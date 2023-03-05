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
        $id = (int) Tools::getValue('id');
        $unset = (bool) Tools::getValue('unset');
        $versions = [];
        if ($id_marque && $id_modele) {
            $versions = NPVersions::getVersions($id_marque, $id_modele);
            die(Tools::jsonEncode($versions));
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
