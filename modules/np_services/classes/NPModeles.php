<?php

use PrestaShop\PrestaShop\Adapter\Entity\ObjectModel;

if (file_exists(_PS_MODULE_DIR_ . 'np_services/classes/NPMarques.php')) {
    require_once _PS_MODULE_DIR_ .  'np_services/classes/NPMarques.php';
}

class NPModeles extends ObjectModel
{
    /**
     * @var int $id_marque
     */
    public $id_marque;
    /**
     * @var string $marque
     */
    public $marque;
    /**
     * @var string $modele
     */
    public $modele;


    /**
     * @see ObjectModel::$definition
     */
    public static $definition = [
        'table' => 'modeles',
        'primary' => 'id',
        'multilang' => false,
        'fields' => [
            'id_marque' => ['type' => self::TYPE_INT, 'validate' => 'isInt', 'required' => true],
            'marque' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true, 'size' => 255],
            'modele' => ['type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true, 'size' => 255],
        ],
    ];

    public static function getModeles(): array
    {
        $q = new DbQuery();
        $q->select("a.*")
            ->from("modeles", 'a');

        $results = Db::getInstance()->executeS($q);
        if ($results && !empty($results)) {
            return array_map(function ($m) {
                return (object) [
                    'id' => (int) $m['id'],
                    'id_marque' => $m['id_marque'],
                    'modele' => $m['modele'],
                    'marque' => $m['marque'],
                ];
            }, $results);
        }
        return [];
    }

    public function save($null_values = false, $auto_date = true)
    {
        $marque = new NPMarques($this->id_marque);
        if (Validate::isLoadedObject($marque)) {
            $this->marque = $marque->marque;
        }
        return parent::save($null_values, $auto_date);
    }

    public function update($null_values = false)
    {
        $marque = new NPMarques($this->id_marque);
        if (Validate::isLoadedObject($marque)) {
            $this->marque = $marque->marque;
        }
        return parent::update($null_values);
    }
}
