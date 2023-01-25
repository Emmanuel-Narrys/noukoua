<?php

use PrestaShop\PrestaShop\Adapter\Entity\Currency;
use PrestaShop\PrestaShop\Adapter\Entity\ImageManager;
use Viaziza\Np_services\Classes\Addressservice;
use Viaziza\Np_services\Classes\Boutique;
use Viaziza\Np_services\Classes\Categoryservice;
use Viaziza\Np_services\Classes\OpeningDay;
use Viaziza\Np_services\Classes\SocialNetworks;
use Viaziza\Np_services\Classes\Typeservice;

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

 if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPService.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPService.php';
}

class AdminNPServicesController extends ModuleAdminController
{

    public function __construct()
    {
        $this->table = 'np_services';
        $this->className = 'NPService';
        $this->lang = true;
        $this->bootstrap = true;

        $this->deleted = true;
        $this->allow_export = true;
        $this->list_id = 'np_services';
        $this->identifier = 'id_np_services';
        $this->_defaultOrderBy = 'id_np_services';
        $this->_defaultOrderWay = 'ASC';
        $this->context = Context::getContext();

        $this->addRowAction('edit');
        $this->addRowAction('delete');

        $this->fieldImageSettings = array(
            [
                'name' => 'logo',
                'dir' => 'np_services'
            ],
        );

        parent::__construct();

        $this->bulk_actions = array(
            'delete' => array(
                'text' => $this->l('Delete selected', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'icon' => 'icon-trash',
                'confirm' => $this->l('Delete selected items?', [], 'Modules.Np_services.AdminNPServicesController.php')
            )
        );

        $this->fields_list = array(
            'id_np_services' => array(
                'title' => $this->l('ID', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'align' => 'center',
                'class' => 'fixed-width-xs'
            ),
            'logo' => array(
                'title' => $this->l('Logo', [], 'Modules.Myselphone.AdminNPServicesController.php'),
                'image' => 'np_services',
                'orderby' => false,
                'search' => false,
                'align' => 'center',
            ),
            'name' => array(
                'title' => $this->l('Nom', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'width' => 'auto',
                'filter_key' => 'a!name'
            ),
            'link_rewrite' => array(
                'title' => $this->l('Slug', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'width' => 'auto',
                'filter_key' => 'a!link_rewrite'
            ),
            'active' => array(
                'title' => $this->l('Enabled', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'active' => 'status',
                'type' => 'bool',
                'align' => 'center',
                'class' => 'fixed-width-xs',
                'orderby' => false,
            ),
            'date_add' => array(
                'title' => $this->l('Date Add', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'align' => 'text-left',
                'type' => 'datetime',
                'class' => 'fixed-width-lg',
                'filter_key' => 'a!date_add',
            ),
            'date_upd' => array(
                'title' => $this->l('Date Update', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'align' => 'text-left',
                'type' => 'datetime',
                'class' => 'fixed-width-lg',
                'filter_key' => 'a!date_upd',
            ),
        );
    }

    public function getServices()
    {
        $results = NPService::getServices();
        $arrays = [];
        foreach ($results as $a) {
            $arrays[$a->id] = $a->name;
        }
        return $arrays;
    }
    public function getServicesList()
    {
        $results = NPService::getServices();
        $arrays = [];
        foreach ($results as $a) {
            $arrays[] = ['id' => $a->id, 'name' => $a->name];
        }
        return $arrays;
    }

    public function renderForm()
    {
        if (!($service = $this->loadObject(true))) {
            return;
        }

        $logo = NPService::getPath() . DIRECTORY_SEPARATOR . $service->id . '.jpg';
        $logo_url = ImageManager::thumbnail(
            $logo,
            $this->table . '_logo_' . $service->id . '.' . $this->imageType,
            250,
            $this->imageType,
            true,
            true
        );
        $logo_size = file_exists($logo) ? filesize($logo) / 1000 : false;


        $this->fields_form = array(
            'tinymce' => true,
            'legend' => array(
                'title' => $this->l('Services', [], 'Modules.Np_services.AdminNPServicesController.php'),
                'icon' => 'icon-service'
            ),
            'input' => array(
                array(
                    'type' => 'text',
                    'label' => $this->l('Name', [], 'Modules.Np_services.AdminNPServicesController.php'),
                    'name' => 'name',
                    'col' => 4,
                    'lang' => true,
                    'required' => true,
                    'hint' => $this->l('Invalid characters:') . ' &lt;&gt;;=#{}'
                ),
                array(
                    'type' => 'text',
                    'label' => $this->l('Slug', [], 'Modules.Np_services.AdminNPServicesController.php'),
                    'name' => 'link_rewrite',
                    'col' => 4,
                    'lang' => true,
                    "disabled" => true,
                    'hint' => $this->l('Invalid characters:') . ' &lt;&gt;;=#{}'
                ),
                array(
                    'type' => 'text',
                    'label' => $this->l('Lien sur le site', [], 'Modules.Np_services.AdminNPServicesController.php'),
                    'name' => 'link',
                    'col' => 4,
                    'required' => false,
                    'hint' => $this->l('Invalid characters:') . ' &lt;&gt;;=#{}'
                ),
                array(
                    'type' => 'file',
                    'label' => $this->l('Image', [], 'Modules.Myselphone.AdminNPServicesController.php'),
                    'name' => 'logo',
                    'image' => $logo_url ? $logo_url : false,
                    'size' => $logo_size,
                    'display_image' => true,
                    'col' => 6,
                    'hint' => $this->l('Upload a mspimage logo from your computer.', [], 'Modules.Myselphone.AdminNPServicesController.php')
                ),
                array(
                    'type' => 'textarea',
                    'autoload_rte' => true,
                    'label' => $this->l('Description', [], 'Modules.Np_services.AdminNPServicesController.php'),
                    'name' => 'description',
                    'lang' => true,
                    'cols' => 60,
                    'rows' => 10,
                    'col' => 12,
                    'hint' => $this->l('Invalid characters:', [], 'Modules.Np_services.AdminNPServicesController.php') . ' &lt;&gt;;=#{}'
                ),
                array(
                    'type' => 'switch',
                    'label' => $this->l('Enable', [], 'Modules.Np_services.AdminNPServicesController.php'),
                    'name' => 'active',
                    'required' => false,
                    'class' => 't',
                    'is_bool' => true,
                    'values' => array(
                        array(
                            'id' => 'active_on',
                            'value' => 1,
                            'label' => $this->l('Enabled', [], 'Modules.Np_services.AdminNPServicesController.php')
                        ),
                        array(
                            'id' => 'active_off',
                            'value' => 0,
                            'label' => $this->l('Disabled', [], 'Modules.Np_services.AdminNPServicesController.php')
                        )
                    )
                )
            )
        );

        if (!($service = $this->loadObject(true))) {
            return;
        }


        $this->fields_form['submit'] = array(
            'title' => $this->l('Save', [], 'Modules.Np_services.AdminNPServicesController.php')
        );

        foreach ($this->_languages as $language) {
            $this->fields_value['name_' . $language['id_lang']] = htmlentities(Tools::stripslashes($this->getFieldValue(
                $service,
                'name',
                $language['id_lang']
            )), ENT_COMPAT, 'UTF-8');
            $this->fields_value['meta_name_' . $language['id_lang']] = htmlentities(Tools::stripslashes($this->getFieldValue(
                $service,
                'meta_name',
                $language['id_lang']
            )), ENT_COMPAT, 'UTF-8');

            $this->fields_value['meta_description_' . $language['id_lang']] = htmlentities(Tools::stripslashes($this->getFieldValue(
                $service,
                'meta_description',
                $language['id_lang']
            )), ENT_COMPAT, 'UTF-8');
            $this->fields_value['description_' . $language['id_lang']] = htmlentities(Tools::stripslashes($this->getFieldValue(
                $service,
                'description',
                $language['id_lang']
            )), ENT_COMPAT, 'UTF-8');

            $this->fields_value['link_rewrite_' . $language['id_lang']] = htmlentities(Tools::stripslashes($this->getFieldValue(
                $service,
                'link_rewrite',
                $language['id_lang']
            )), ENT_COMPAT, 'UTF-8');
        }

        return parent::renderForm();
    }

    public function l($string, $params = [], $domaine = 'Modules.Np_services.AdminNPServicesController.php', $local = null)
    {
        if (_PS_VERSION_ >= '1.7') {
            return $this->module->getTranslator()->trans($string, $params, $domaine, $local);
        } else {
            return parent::l($string, null, false, true);
        }
    }
}
