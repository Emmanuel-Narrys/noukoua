<?php

use PrestaShop\PrestaShop\Adapter\Entity\ObjectModel;

if (file_exists(_PS_MODULE_DIR_ . 'np_services/np_services.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/np_services.php';
}

class NPService extends ObjectModel
{
    /**
     * @var string $name
     */
    public $name;
    /**
     * @var string $link_rewrite
     */
    public $link_rewrite;
    /**
     * @var string $description
     */
    public $description;
    /**
     * @var string $link
     */
    public $link;
    /**
     * @var bool $active
     */
    public $active;
    /**
     * @var bool $deleted
     */
    public $deleted;
    /**
     * @var string $date_add
     */
    public $date_add;
    /**
     * @var string $date_upd
     */
    public $date_upd;


    /**
     * @see ObjectModel::$definition
     */
    public static $definition = [
        'table' => 'np_services',
        'primary' => 'id_np_services',
        'multilang' => true,
        'fields' => [
            'name' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'lang' => true, 'required' => true, 'size' => 255],
            'link_rewrite' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'lang' => true, 'size' => 255],
            'description' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'lang' => true, 'required' => false],
            'link' => ['type' => self::TYPE_STRING, 'validate' => 'isUrl'],
            'active' => ['type' => self::TYPE_BOOL, 'validate' => 'isBool'],
            'deleted' => ['type' => self::TYPE_BOOL, 'validate' => 'isBool'],
            'date_add' => ['type' => self::TYPE_DATE, 'validate' => 'isDate'],
            'date_upd' => ['type' => self::TYPE_DATE, 'validate' => 'isDate'],
        ],
    ];

    public static function getServices(int $id_lang = null): array
    {
        $id_lang = $id_lang ?? Context::getContext()->language->id;

        $q = new DbQuery();
        $q->select("id_np_services")
            ->from("np_services")
            ->where("active = 1 AND deleted = 0");

        $results = Db::getInstance()->executeS($q);
        if ($results && !empty($results)) {
            return array_map(function ($s) use ($id_lang) {
                return new NPService((int) $s["id_np_services"], $id_lang);
            }, $results);
        }
        return [];
    }

    public function getImage(): string
    {
        $extentions = ['.png', '.jpg'];
        foreach ($extentions as $key => $ext) {
            $filename = self::getPath() . "/" . $this->id . $ext;
            if (file_exists($filename))
                return self::getPath(true) . "/" . $this->id . $ext;
        }
        return "";
    }

    public static function getPath(bool $front = false): string
    {
        return $front ? Np_services::$img_services_front : Np_services::$img_services_dir;
    }

    public function save($null_values = false, $auto_date = true)
    {
        foreach (Language::getLanguages(true, false, true) as $key => $value) {
            $this->link_rewrite[(int)$value] = Tools::link_rewrite($this->name[(int)$value]);
        }
        return parent::save($null_values, $auto_date);
    }

    public function update($null_values = false)
    {
        foreach (Language::getLanguages(true, false, true) as $key => $value) {
            $this->link_rewrite[(int)$value] = Tools::link_rewrite($this->name[(int)$value]);
        }
        return parent::update($null_values);
    }
}
