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

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPModeles.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPModeles.php';
}

class AdminNPModelesController extends ModuleAdminController
{

    public function __construct()
    {
        $this->table = 'modeles';
        $this->className = 'NPModeles';
        $this->bootstrap = true;

        $this->allow_export = true;
        $this->list_id = 'modeles';
        $this->identifier = 'id';
        $this->_defaultOrderBy = 'id';
        $this->_defaultOrderWay = 'ASC';
        $this->context = Context::getContext();

        $this->addRowAction('edit');
        $this->addRowAction('delete');

        parent::__construct();

        $this->bulk_actions = array(
            'delete' => array(
                'text' => $this->l('Delete selected', [], 'Modules.Np_services.AdminNPModelessController.php'),
                'icon' => 'icon-trash',
                'confirm' => $this->l('Delete selected items?', [], 'Modules.Np_services.AdminNPModelessController.php')
            )
        );

        $this->fields_list = array(
            'id' => array(
                'title' => $this->l('ID', [], 'Modules.Np_services.AdminNPModelessController.php'),
                'align' => 'center',
                'class' => 'fixed-width-xs'
            ),
            'marque' => array(
                'title' => $this->l('Marque', [], 'Modules.Np_services.AdminNPModelessController.php'),
                'width' => 'auto',
                'type' => 'select',
                'list' => $this->getMarques(),
                'filter_type' => 'int',
                'filter_key' => 'a!id_marque',
                'order_key' => 'id_marque'
            ),
            'modele' => array(
                'title' => $this->l('Modele', [], 'Modules.Np_services.AdminNPModelessController.php'),
                'width' => 'auto',
                'filter_key' => 'a!modele'
            ),
        );
    }

    public function getMarques()
    {
        $results = NPMarques::getMarques();
        $arrays = [];
        foreach ($results as $a) {
            $arrays[$a->id] = $a->marque;
        }
        return $arrays;
    }
    public function getMarquesList()
    {
        $results = NPMarques::getMarques();
        $arrays = [];
        foreach ($results as $a) {
            $arrays[] = ['id' => $a->id, 'name' => $a->marque];
        }
        return $arrays;
    }

    public function renderForm()
    {
        if (!($modele = $this->loadObject(true))) {
            return;
        }

        $this->fields_form = array(
            'tinymce' => true,
            'legend' => array(
                'title' => $this->l('Modele', [], 'Modules.Np_services.AdminNPModelessController.php'),
                'icon' => 'icon-service'
            ),
            'input' => array(
                array(
                    'type' => 'select',
                    'label' => $this->l('Marque', [], 'Modules.Np_services.AdminNPModelessController.php'),
                    'name' => 'id_marque',
                    'options' => [
                        'query' => $this->getMarquesList(),
                        'id' => 'id',
                        'name' => 'name',
                    ],
                    'col' => 8,
                    'required' => true,
                    'hint' => $this->l('Invalid characters:') . ' &lt;&gt;;=#{}'
                ),
                array(
                    'type' => 'text',
                    'label' => $this->l('Modele', [], 'Modules.Np_services.AdminNPModelessController.php'),
                    'name' => 'modele',
                    'col' => 4,
                    'required' => true,
                    'hint' => $this->l('Invalid characters:') . ' &lt;&gt;;=#{}'
                ),
            )
        );

        if (!($modele = $this->loadObject(true))) {
            return;
        }


        $this->fields_form['submit'] = array(
            'title' => $this->l('Save', [], 'Modules.Np_services.AdminNPModelessController.php')
        );

        return parent::renderForm();
    }

    public function l($string, $params = [], $domaine = 'Modules.Np_services.AdminNPModelessController.php', $local = null)
    {
        if (_PS_VERSION_ >= '1.7') {
            return $this->module->getTranslator()->trans($string, $params, $domaine, $local);
        } else {
            return parent::l($string, null, false, true);
        }
    }
}
