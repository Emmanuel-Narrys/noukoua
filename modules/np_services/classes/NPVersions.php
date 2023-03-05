<?php

use PrestaShop\PrestaShop\Adapter\Entity\ObjectModel;

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPMarques.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPMarques.php';
}

class NPVersions extends ObjectModel
{
    /**
     * @var int $id_marque
     */
    public $id_marque;
    /**
     * @var int $id_modele
     */
    public $id_modele;
    /**
     * @var int $id_modele_annee
     */
    public $id_modele_annee;
    /**
     * @var string $marque
     */
    public $marque;
    /**
     * @var string $modele
     */
    public $modele;
    /**
     * @var string $annee
     */
    public $annee;


    /**
     * @see ObjectModel::$definition
     */
    public static $definition = [
        'table' => 'modeles',
        'primary' => 'id',
        'multilang' => false,
        'fields' => [
            'id_marque' => ['type' => self::TYPE_INT, 'validate' => 'isInt', 'required' => true],
            'id_modele' => ['type' => self::TYPE_INT, 'validate' => 'isInt', 'required' => true],
            'id_modele_annee' => ['type' => self::TYPE_INT, 'validate' => 'isInt', 'required' => true],
            'marque' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true, 'size' => 255],
            'modele' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true, 'size' => 255],
            'annee' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true, 'size' => 255],
        ],
    ];

    public static function getVersions(int $id_marque, int $id_modele): array
    {
        $q = new DbQuery();
        $q->select("a.*")
            ->from("versions_work", 'a')
            ->where("a.id_marque = {$id_marque} AND a.id_modele = {$id_modele}")
            ->groupBy('a.annee')
            ->orderBy('a.annee ASC');

        $results = Db::getInstance()->executeS($q);
        if ($results && !empty($results)) {
            return array_map(function ($m) {
                $logo = "";
                $marque = new NPMarques((int) $m['id_marque']);
                if (Validate::isLoadedObject($marque)) {
                    $logo = $marque->getImage();
                }

                return (object) [
                    'id' => (int) $m['id'],
                    'id_marque' =>  (int) $m['id_marque'],
                    'id_modele' =>  (int) $m['id_modele'],
                    'id_modele_annee' =>  (int) $m['id_modele_annee'],
                    'modele' => $m['modele'],
                    'marque' => $m['marque'],
                    'annee' => $m['annee'],
                    'logo' => $logo
                ];
            }, $results);
        }
        return [];
    }

    public static function getVersion(int $id)
    {
        $q = new DbQuery();
        $q->select("a.*")
            ->from("versions_work", 'a')
            ->where("a.id = {$id}");

        $results = Db::getInstance()->executeS($q);
        if ($results && !empty($results)) {
            $return =  array_map(function ($m) {
                $logo = "";
                $marque = new NPMarques((int) $m['id_marque']);
                if (Validate::isLoadedObject($marque)) {
                    $logo = $marque->getImage();
                }

                return (object) [
                    'id' => (int) $m['id'],
                    'id_marque' =>  (int) $m['id_marque'],
                    'id_modele' =>  (int) $m['id_modele'],
                    'id_modele_annee' =>  (int) $m['id_modele_annee'],
                    'modele' => $m['modele'],
                    'marque' => $m['marque'],
                    'annee' => $m['annee'],
                    'logo' => $logo
                ];
            }, $results);
            return $return[0];
        }
        return null;
    }
}
