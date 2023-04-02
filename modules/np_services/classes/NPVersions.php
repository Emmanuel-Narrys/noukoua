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

    public static function getVersions(int $id_marque = null, int $id_modele = null, int $id_product = null): array
    {
        $q = new DbQuery();
        $q->select("a.*")
            ->from("versions_work", 'a')
            ->groupBy('a.annee, a.id_marque, a.id_modele')
            ->orderBy('a.id ASC');

        if ($id_marque) {
            $q->where("a.id_marque = {$id_marque}");
        }
        if ($id_modele) {
            $q->where("a.id_modele = {$id_modele}");
        }
        if ($id_product) {
            $q->innerJoin("products_versions", "b", "b.id_version = a.id");
            $q->where("b.id_product = {$id_product}");
        }

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

    /**
     * Undocumented function
     *
     * @param integer $id_product
     * @param array $versions
     * @return bool|mixed
     */

    public static function attachVersions(int $id_product, array $versions)
    {
        Db::getInstance()->delete("products_versions", "id_product = {$id_product}");

        if (empty($versions)) {
            return true;
        }

        $data = array_map(function ($a) use ($id_product) {
            return [
                "id_product" => $id_product,
                "id_version" => (int) $a,
            ];
        }, $versions);

        return Db::getInstance()->insert("products_versions", $data, false, true, Db::INSERT_IGNORE);
    }
}
