<section class="cards_category">
    <div class="cards_category_title">
        <h3>Acheter par catégorie</h3>
    </div>
    <div class="cards_category_content">
        {foreach from=$categorysCards item=$category key=$key name=name}
            <a href="#tab-category" class="card_category" tabIndex="{$key}">
                <img src="{$category->link_img}" alt="{$category->name}" width="80px" height="80px" />
                <span>{$category->name}</span>
            </a>
        {/foreach}
    </div>
</section>