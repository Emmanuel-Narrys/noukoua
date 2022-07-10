<?php

class Ps_MainMenuOverride extends Ps_MainMenu{

    protected function generateCategoriesMenu($categories, $is_children = 0)
    {
        $nodes = [];

        foreach ($categories as $key => $category) {
            $node = $this->makeNode([]);
            if ($category['level_depth'] > 1) {
                $cat = new Category($category['id_category']);
                $link = $cat->getLink();
                // Check if customer is set and check access
                if (Validate::isLoadedObject($this->context->customer) && !$cat->checkAccess($this->context->customer->id)) {
                    continue;
                }
            } else {
                $link = $this->context->link->getPageLink('index');
            }

            $node['url'] = $link;
            $node['type'] = 'category';
            $node['page_identifier'] = 'category-' . $category['id_category'];

            /* Whenever a category is not active we shouldnt display it to customer */
            if ((bool) $category['active'] === false) {
                continue;
            }

            $current = $this->page_name == 'category' && (int) Tools::getValue('id_category') == (int) $category['id_category'];
            $node['current'] = $current;
            $node['label'] = $category['name'];
            $node['image_url'] = $this->context->link->getCatImageLink($category['link_rewrite'], (int) $category['id_category'], 'category_default');

            if (isset($category['children']) && !empty($category['children'])) {
                $node['children'] = $this->generateCategoriesMenu($category['children'], 1);
            }

            if ($this->imageFiles === null) {
                $this->imageFiles = scandir(_PS_CAT_IMG_DIR_);
            }

            if (count(preg_grep('/^' . $category['id_category'] . '-([0-9])?_thumb.jpg/i', $this->imageFiles)) > 0) {
                foreach ($this->imageFiles as $file) {
                    if (preg_match('/^' . $category['id_category'] . '-([0-9])?_thumb.jpg/i', $file) === 1) {
                        $image_url = $this->context->link->getMediaLink(_THEME_CAT_DIR_ . $file);
                        $node['image_urls'][] = $image_url;
                    }
                }
            }

            $nodes[] = $node;
        }

        return $nodes;
    }
}