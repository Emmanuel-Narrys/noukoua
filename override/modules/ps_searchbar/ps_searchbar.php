<?php

class Ps_SearchbarOverride extends Ps_Searchbar{

    protected $templateFile;
    protected $templateFileMobile;

    public function __construct()
    {
        $this->name = 'ps_searchbar';
        $this->author = 'PrestaShop';
        $this->version = '2.1.2';
        $this->need_instance = 0;

        parent::__construct();

        $this->displayName = $this->trans('Search bar', [], 'Modules.Searchbar.Admin');
        $this->description = $this->trans('Help your visitors find what they are looking for, add a quick search field to your store.', [], 'Modules.Searchbar.Admin');

        $this->ps_versions_compliancy = ['min' => '1.7.8.0', 'max' => _PS_VERSION_];

        $this->templateFile = 'module:ps_searchbar/ps_searchbar.tpl';
        $this->templateFileMobile = 'module:ps_searchbar/ps_searchbar1.tpl';
    }

    public function hookDisplaySearchMobile () {
        $this->smarty->assign($this->getWidgetVariables(''));

        return $this->fetch($this->templateFileMobile);
    }
}