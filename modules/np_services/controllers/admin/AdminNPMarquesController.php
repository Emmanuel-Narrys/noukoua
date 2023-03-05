<?php

use PrestaShop\PrestaShop\Adapter\Entity\ImageManager;

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

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPMarques.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPMarques.php';
}

class AdminNPMarquesController extends ModuleAdminController
{

    public function __construct()
    {
        $this->table = 'marques';
        $this->className = 'NPMarques';
        $this->bootstrap = true;

        $this->allow_export = true;
        $this->list_id = 'marques';
        $this->identifier = 'id';
        $this->_defaultOrderBy = 'id';
        $this->_defaultOrderWay = 'ASC';
        $this->context = Context::getContext();

        $this->addRowAction('edit');
        $this->addRowAction('delete');

        $this->fieldImageSettings = array(
            [
                'name' => 'logo',
                'dir' => 'np_marques'
            ],
        );

        parent::__construct();

        $this->bulk_actions = array(
            'delete' => array(
                'text' => $this->l('Delete selected', [], 'Modules.Np_services.AdminNPMarquessController.php'),
                'icon' => 'icon-trash',
                'confirm' => $this->l('Delete selected items?', [], 'Modules.Np_services.AdminNPMarquessController.php')
            )
        );

        $this->fields_list = array(
            'id' => array(
                'title' => $this->l('ID', [], 'Modules.Np_services.AdminNPMarquessController.php'),
                'align' => 'center',
                'class' => 'fixed-width-xs'
            ),
            'logo' => array(
                'title' => $this->l('Logo', [], 'Modules.Myselphone.AdminNPMarquessController.php'),
                'image' => 'np_marques',
                'orderby' => false,
                'search' => false,
                'align' => 'center',
            ),
            'marque' => array(
                'title' => $this->l('Marque', [], 'Modules.Np_services.AdminNPMarquessController.php'),
                'width' => 'auto',
                'filter_key' => 'a!marque'
            ),
        );
    }

    public function renderForm()
    {
        if (!($marque = $this->loadObject(true))) {
            return;
        }

        $logo = NPMarques::getPath() . DIRECTORY_SEPARATOR . $marque->id . '.jpg';
        $logo_url = ImageManager::thumbnail(
            $logo,
            $this->table . '_logo_' . $marque->id . '.' . $this->imageType,
            250,
            $this->imageType,
            true,
            true
        );
        $logo_size = file_exists($logo) ? filesize($logo) / 1000 : false;


        $this->fields_form = array(
            'tinymce' => true,
            'legend' => array(
                'title' => $this->l('Marque', [], 'Modules.Np_services.AdminNPMarquessController.php'),
                'icon' => 'icon-service'
            ),
            'input' => array(
                array(
                    'type' => 'text',
                    'label' => $this->l('Marque', [], 'Modules.Np_services.AdminNPMarquessController.php'),
                    'name' => 'marque',
                    'col' => 4,
                    'lang' => true,
                    'required' => true,
                    'hint' => $this->l('Invalid characters:') . ' &lt;&gt;;=#{}'
                ),
                array(
                    'type' => 'file',
                    'label' => $this->l('Image', [], 'Modules.Myselphone.AdminNPMarquessController.php'),
                    'name' => 'logo',
                    'image' => $logo_url ? $logo_url : false,
                    'size' => $logo_size,
                    'display_image' => true,
                    'col' => 6,
                    'hint' => $this->l('Upload a mspimage logo from your computer.', [], 'Modules.Myselphone.AdminNPMarquessController.php')
                )
            )
        );

        if (!($marque = $this->loadObject(true))) {
            return;
        }


        $this->fields_form['submit'] = array(
            'title' => $this->l('Save', [], 'Modules.Np_services.AdminNPMarquessController.php')
        );

        return parent::renderForm();
    }

    public function l($string, $params = [], $domaine = 'Modules.Np_services.AdminNPMarquessController.php', $local = null)
    {
        if (_PS_VERSION_ >= '1.7') {
            return $this->module->getTranslator()->trans($string, $params, $domaine, $local);
        } else {
            return parent::l($string, null, false, true);
        }
    }
}
