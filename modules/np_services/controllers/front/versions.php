<?php

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPVersions.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPVersions.php';
}

class Np_servicesVersionsModuleFrontController extends ModuleFrontController
{

    public function init()
    {
        $id_marque = (int) Tools::getValue('id_marque');
        $id_modele = (int) Tools::getValue('id_modele');
        $id_product = (int) Tools::getValue('id_product');
        $versions_product = Tools::getValue('versions');
        $all = (int) Tools::getValue('all');
        $id = (int) Tools::getValue('id');
        $unset = (bool) Tools::getValue('unset');
        $versions = [];
        if ($id_marque && $id_modele) {
            $versions = NPVersions::getVersions($id_marque, $id_modele);
            die(Tools::jsonEncode($versions));
        } else if ($id_product && $versions_product) {
            $return = NPVersions::attachVersions($id_product, explode(',', $versions_product));
            die(Tools::jsonEncode($return));
        } else if ($id_product && $all) {
            $return = true;
            if ($all == 1) {
                $versions = NPVersions::getVersions();
                $versions_product = [];
                foreach ($versions as $version) {
                    $versions_product[] = $version->id;
                }
                $return = NPVersions::attachVersions($id_product, $versions_product);
            } else if ($all == 2) {
                $return = NPVersions::attachVersions($id_product, []);
            }
            die(Tools::jsonEncode($return));
        } else if ($id && !$unset) {
            $version = NPVersions::getVersion($id);
            if ($version) {
                $context = Context::getContext();
                $return = $context->cookie->__set('np_id_version', $id);
                die(true);
            }
            die(false);
        } else if ($unset) {
            $context = Context::getContext();
            $context->cookie->__unset('np_id_version');
            die(true);
        }
        die(Tools::jsonEncode([]));
    }
}
