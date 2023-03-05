<?php

use PrestaShop\PrestaShop\Adapter\Entity\ObjectModel;

if (file_exists(_PS_MODULE_DIR_ . 'np_services/np_services.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/np_services.php';
}

class NPMarques extends ObjectModel
{
    /**
     * @var string $marque
     */
    public $marque;


    /**
     * @see ObjectModel::$definition
     */
    public static $definition = [
        'table' => 'marques',
        'primary' => 'id',
        'multilang' => false,
        'fields' => [
            'marque' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true, 'size' => 255],
        ],
    ];

    public static function getMarques(): array
    {
        $q = new DbQuery();
        $q->select("a.*")
            ->from("marques", 'a');

        $results = Db::getInstance()->executeS($q);
        if ($results && !empty($results)) {
            return array_map(function ($m) {
                return (object) [
                    'id' => (int) $m['id'],
                    'marque' => $m['marque']
                ];
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
        return $front ? Np_services::$img_marques_front : Np_services::$img_marques_dir;
    }
}
