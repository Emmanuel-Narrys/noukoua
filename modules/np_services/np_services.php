<?php

/**
 * 2007-2022 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 *  @author    PrestaShop SA <contact@prestashop.com>
 *  @copyright 2007-2022 PrestaShop SA
 *  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
 *  International Registered Trademark & Property of PrestaShop SA
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPService.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPService.php';
}

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPMarques.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPMarques.php';
}

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPModeles.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPModeles.php';
}

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPVersions.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPVersions.php';
}
class Np_services extends Module
{
    protected $config_form = false;

    protected $tabs = [];

    public static $img_services_dir = _PS_IMG_DIR_ . "np_services";
    public static $img_services_front = _PS_IMG_ . "np_services";

    public static $img_marques_dir = _PS_IMG_DIR_ . "np_marques";
    public static $img_marques_front = _PS_IMG_ . "np_marques";

    public function __construct()
    {
        $this->name = 'np_services';
        $this->tab = 'administration';
        $this->version = '1.0.0';
        $this->author = 'Emmanuel Narrys';
        $this->need_instance = 0;

        /**
         * Set $this->bootstrap to true if your module is compliant with bootstrap (PrestaShop 1.6)
         */
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Services');
        $this->description = $this->l('List of Services garage');

        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);

        $this->tabs = [
            [
                "name" => $this->trans("Noukoua"),
                "class_name" => "AdminNoukouaParent",
                "parent" => "SELL",
                "icon" => "store"
            ],
            [
                "name" => $this->trans("Services"),
                "class_name" => "AdminNPServices",
                "parent" => "AdminNoukouaParent"
            ],
            [
                "name" => $this->trans("Marques"),
                "class_name" => "AdminNPMarques",
                "parent" => "AdminNoukouaParent"
            ],
            [
                "name" => $this->trans("Modeles"),
                "class_name" => "AdminNPModeles",
                "parent" => "AdminNoukouaParent"
            ],
            [
                "name" => $this->trans("Versions Work Years"),
                "class_name" => "AdminNPVersions",
                "parent" => "AdminNoukouaParent"
            ],
        ];
    }

    /**
     * Don't forget to create update methods if needed:
     * http://doc.prestashop.com/display/PS16/Enabling+the+Auto-Update
     */
    public function install()
    {
        Configuration::updateValue('NP_SERVICES_LIVE_MODE', false);

        include(dirname(__FILE__) . '/sql/install.php');

        return parent::install() &&
            $this->registerHook('header') &&
            $this->registerHook('backOfficeHeader') &&
            $this->registerHook('displayHome') &&
            $this->registerHook('displayAdminProductsExtra') &&
            $this->registerHook('displayAdminProductsMainStepLeftColumnMiddle') &&
            $this->registerHook('actionProductDelete') &&
            $this->registerHook('filterProductSearch') &&
            $this->registerHook('actionProductSearchProviderRunQueryBefore') &&
            $this->installTabs(true) &&
            $this->installFolders();;
    }

    public function hookDisplayAdminProductsMainStepLeftColumnMiddle($params)
    {
        if (!empty($params) && isset($params['id_product']) && (int) $params['id_product']) {
            $versions = NPVersions::getVersions();
            $versions_values = NPVersions::getVersions(null, null, $params['id_product']);

            $this->context->smarty->assign([
                "versionsvehicul" => $versions,
                "versions_values" => $versions_values,
                "select_all" => count($versions) == count($versions_values) ? 1 : 0,
                "url_versionsvehicul" => $this->context->link->getModuleLink($this->name, 'versions')
            ]);

            return $this->display(__FILE__, 'modelsvehicul.tpl');
        }
    }

    public function hookActionProductDelete($params)
    {
        NPVersions::attachVersions($params['id_product'], []);
    }

    public function hookFilterProductSearch($params)
    {
    }

    public function hookActionProductSearchProviderRunQueryBefore($params)
    {
    }

    public function uninstall()
    {
        Configuration::deleteByName('NP_SERVICES_LIVE_MODE');

        return parent::uninstall();
    }

    /**
     * Load the configuration form
     */
    public function getContent()
    {
        /**
         * If values have been submitted in the form, process.
         */
        if (((bool)Tools::isSubmit('submitNp_servicesModule')) == true) {
            $this->postProcess();
        }

        $this->context->smarty->assign('module_dir', $this->_path);

        $output = $this->context->smarty->fetch($this->local_path . 'views/templates/admin/configure.tpl');

        return $output . $this->renderForm();
    }

    /**
     * Create the form that will be displayed in the configuration of your module.
     */
    protected function renderForm()
    {
        $helper = new HelperForm();

        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->module = $this;
        $helper->default_form_language = $this->context->language->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG', 0);

        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitNp_servicesModule';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false)
            . '&configure=' . $this->name . '&tab_module=' . $this->tab . '&module_name=' . $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');

        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFormValues(), /* Add values for your inputs */
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $helper->generateForm(array($this->getConfigForm()));
    }

    /**
     * Create the structure of your form.
     */
    protected function getConfigForm()
    {
        return array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Settings'),
                    'icon' => 'icon-cogs',
                ),
                'input' => array(
                    array(
                        'type' => 'switch',
                        'label' => $this->l('Live mode'),
                        'name' => 'NP_SERVICES_LIVE_MODE',
                        'is_bool' => true,
                        'desc' => $this->l('Use this module in live mode'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => true,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => false,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
                    array(
                        'col' => 3,
                        'type' => 'text',
                        'prefix' => '<i class="icon icon-envelope"></i>',
                        'desc' => $this->l('Enter a valid email address'),
                        'name' => 'NP_SERVICES_ACCOUNT_EMAIL',
                        'label' => $this->l('Email'),
                    ),
                    array(
                        'type' => 'password',
                        'name' => 'NP_SERVICES_ACCOUNT_PASSWORD',
                        'label' => $this->l('Password'),
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                ),
            ),
        );
    }

    /**
     * Set values for the inputs.
     */
    protected function getConfigFormValues()
    {
        return array(
            'NP_SERVICES_LIVE_MODE' => Configuration::get('NP_SERVICES_LIVE_MODE', true),
            'NP_SERVICES_ACCOUNT_EMAIL' => Configuration::get('NP_SERVICES_ACCOUNT_EMAIL', 'contact@prestashop.com'),
            'NP_SERVICES_ACCOUNT_PASSWORD' => Configuration::get('NP_SERVICES_ACCOUNT_PASSWORD', null),
        );
    }

    /**
     * Save form data.
     */
    protected function postProcess()
    {
        $form_values = $this->getConfigFormValues();

        foreach (array_keys($form_values) as $key) {
            Configuration::updateValue($key, Tools::getValue($key));
        }
    }

    /**
     * Add the CSS & JavaScript files you want to be loaded in the BO.
     */
    public function hookBackOfficeHeader()
    {
        if (Tools::getValue('module_name') == $this->name) {
            $this->context->controller->addJS($this->_path . 'views/js/back.js');
            $this->context->controller->addCSS($this->_path . 'views/css/back.css');
        }
    }

    /**
     * Add the CSS & JavaScript files you want to be added on the FO.
     */
    public function hookHeader()
    {
        $this->context->controller->addJS($this->_path . '/views/js/front.js');
        $this->context->controller->addCSS($this->_path . '/views/css/front.css');

        $marques = NPMarques::getMarques();
        $modeles = NPModeles::getModeles();
        $versions_link = $this->context->link->getModuleLink('np_services', 'versions');

        Media::addJsDef([
            'modeles' => $modeles,
            'versions_link' => $versions_link,
            'modele_name' => $this->l('Modèle'),
            'marque_name' => $this->l('Marque'),
            'version_name' => $this->l('Version'),
        ]);

        $np_id_version = $this->context->cookie->__isset('np_id_version');
        $np_version = null;
        if ($np_id_version) {
            $np_id_version = $this->context->cookie->__get('np_id_version');
            $np_version = NPVersions::getVersion((int)$np_id_version);
        }

        $this->context->smarty->assign([
            'marques' => $marques,
            'modeles' => $modeles,
            'versions_link', $versions_link,
            'np_version' => $np_version
        ]);
    }

    public function hookDisplayHome()
    {
        $this->context->smarty->assign([
            'services' => NPService::getServices()
        ]);
        return $this->context->smarty->fetch(_PS_THEME_DIR_ . 'modules/' . $this->name . '/' . $this->name . '.tpl');
    }

    public function installTabs(bool $install = true): bool
    {
        if ($install) {
            $languages = Language::getLanguages();
            foreach ($this->tabs as $t) {
                $exists = Tab::getIdFromClassName($t["class_name"]);
                if (!$exists) {
                    $tab = new Tab();
                    $tab->module = $this->name;
                    $tab->class_name = $t["class_name"];
                    $tab->id_parent = Tab::getIdFromClassName($t["parent"]);
                    $tab->icon = isset($t["icon"]) ? $t["icon"] : '';

                    foreach ($languages as $lang) {
                        $tab->name[$lang["id_lang"]] = $t["name"];
                    }
                    $tab->save();
                }
            }

            return true;
        } else {
            foreach ($this->tabs as $t) {
                $id = Tab::getIdFromClassName($t['class_name']);
                if ($id) {
                    $tab = new Tab($id);
                    $tab->delete();
                }
            }

            return true;
        }
    }

    public function installFolders(): bool
    {
        if (!file_exists(self::$img_services_dir)) {
            $a = @mkdir(self::$img_services_dir);
            $a &= @chmod(self::$img_services_dir, 0777);
        }

        if (!file_exists(self::$img_marques_dir)) {
            $a = @mkdir(self::$img_marques_dir);
            $a &= @chmod(self::$img_marques_dir, 0777);
        }

        return true;
    }
}
