<?php

/**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/OSL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/OSL-3.0 Open Software License (OSL 3.0)
 */

class Product extends ProductCore
{

    /**
     * Get all available products.
     *
     * @param int $id_lang Language identifier
     * @param int $start Start number
     * @param int $limit Number of products to return
     * @param string $order_by Field for ordering
     * @param string $order_way Way for ordering (ASC or DESC)
     * @param int|false $id_category Category identifier
     * @param bool $only_active
     * @param Context|null $context
     *
     * @return array Products details
     */
    public static function getProducts(
        $id_lang,
        $start,
        $limit,
        $order_by,
        $order_way,
        $id_category = false,
        $only_active = false,
        Context $context = null
    ) {
        if (!$context) {
            $context = Context::getContext();
        }
        dump("ok");die;

        $np_id_version = $context->cookie->__isset('np_id_version');
        $np_version = null;
        if ($np_id_version) {
            $np_id_version = $context->cookie->__get('np_id_version');
            $np_version = NPVersions::getVersion((int)$np_id_version);
        }

        $front = true;
        if (!in_array($context->controller->controller_type, ['front', 'modulefront'])) {
            $front = false;
        }

        if (!Validate::isOrderBy($order_by) || !Validate::isOrderWay($order_way)) {
            die(Tools::displayError());
        }
        if ($order_by == 'id_product' || $order_by == 'price' || $order_by == 'date_add' || $order_by == 'date_upd') {
            $order_by_prefix = 'p';
        } elseif ($order_by == 'name') {
            $order_by_prefix = 'pl';
        } elseif ($order_by == 'position') {
            $order_by_prefix = 'c';
        }

        if (strpos($order_by, '.') > 0) {
            $order_by = explode('.', $order_by);
            $order_by_prefix = $order_by[0];
            $order_by = $order_by[1];
        }
        $sql = 'SELECT p.*, product_shop.*, pl.* , m.`name` AS manufacturer_name, s.`name` AS supplier_name
                FROM `' . _DB_PREFIX_ . 'product` p
                ' . Shop::addSqlAssociation('product', 'p') . '
                LEFT JOIN `' . _DB_PREFIX_ . 'product_lang` pl ON (p.`id_product` = pl.`id_product` ' . Shop::addSqlRestrictionOnLang('pl') . ')
                LEFT JOIN `' . _DB_PREFIX_ . 'manufacturer` m ON (m.`id_manufacturer` = p.`id_manufacturer`)' .
            Validate::isLoadedObject($np_version) ?
            " INNER JOIN `' . _DB_PREFIX_ . 'products_versions` pv ON (pv.`id_product` = p.`id_product` AND pv.`id_version` = {$np_version->id}) " : '' . '
                LEFT JOIN `' . _DB_PREFIX_ . 'supplier` s ON (s.`id_supplier` = p.`id_supplier`)' .
            ($id_category ? 'LEFT JOIN `' . _DB_PREFIX_ . 'category_product` c ON (c.`id_product` = p.`id_product`)' : '') . '
                WHERE pl.`id_lang` = ' . (int) $id_lang .
            ($id_category ? ' AND c.`id_category` = ' . (int) $id_category : '') .
            ($front ? ' AND product_shop.`visibility` IN ("both", "catalog")' : '') .
            ($only_active ? ' AND product_shop.`active` = 1' : '') . '
                ORDER BY ' . (isset($order_by_prefix) ? pSQL($order_by_prefix) . '.' : '') . '`' . pSQL($order_by) . '` ' . pSQL($order_way) .
            ($limit > 0 ? ' LIMIT ' . (int) $start . ',' . (int) $limit : '');
        $rq = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);
        if ($order_by == 'price') {
            Tools::orderbyPrice($rq, $order_way);
        }

        foreach ($rq as &$row) {
            $row = Product::getTaxesInformations($row);
        }

        return $rq;
    }

    /**
     * @param int $id_lang Language identifier
     * @param Context|null $context
     *
     * @return array
     */
    public static function getSimpleProducts($id_lang, Context $context = null)
    {
        if (!$context) {
            $context = Context::getContext();
        }

        $np_id_version = $context->cookie->__isset('np_id_version');
        $np_version = null;
        if ($np_id_version) {
            $np_id_version = $context->cookie->__get('np_id_version');
            $np_version = NPVersions::getVersion((int)$np_id_version);
        }

        $front = true;
        if (!in_array($context->controller->controller_type, ['front', 'modulefront'])) {
            $front = false;
        }

        $sql = 'SELECT p.`id_product`, pl.`name`
                FROM `' . _DB_PREFIX_ . 'product` p
                ' . Shop::addSqlAssociation('product', 'p') . '
                LEFT JOIN `' . _DB_PREFIX_ . 'product_lang` pl ON (p.`id_product` = pl.`id_product` ' . Shop::addSqlRestrictionOnLang('pl') . ')' .
            Validate::isLoadedObject($np_version) ?
            " INNER JOIN `' . _DB_PREFIX_ . 'products_versions` pv ON (pv.`id_product` = p.`id_product` AND pv.`id_version` = {$np_version->id}) " : '' . '
                WHERE pl.`id_lang` = ' . (int) $id_lang . '
                ' . ($front ? ' AND product_shop.`visibility` IN ("both", "catalog")' : '') . '
                ORDER BY pl.`name`';

        return Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);
    }
}
