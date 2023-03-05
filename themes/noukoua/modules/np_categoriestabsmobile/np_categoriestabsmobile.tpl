<section class="tab-category-mobile">
    <div class="content-title">
        <h2 class="title">{l s="Acheter par catégories" mod='np_categoriestabsmobile'}</h2>
    </div>
    <ul class="tab-list" role="tablist">
        {foreach from=$categorysTabsMobile item=$categorys key=$key name=name}
            <li class="tab-item" role="presentation">
                <button class="tab-item-btn">
                    <div class="content-title">
                        <img class="img" src="{$categorys->link_img}" alt="{$categorys->name}" width="40px" height="40px">
                        <h5 class="name">{$categorys->name}</h5>
                    </div>
                    <i class="fa fa-angle-down"></i>
                </button>
                {if $categorys->childrens|count}
                    <ul class="tab-item-list">
                        {foreach from=$categorys->childrens item=$category key=$key name=name}
                            <li class="tab-sub-item">
                                <a href="{$category->link}" class="tab-item-link">
                                    <div class="content-title">
                                        <img src="{$category->link_img}" alt="" class="img" width="40px" height="40px">
                                        <h4 class="name">{$category->name}</h4>
                                    </div>
                                    <i class="fa fa-arrow-right"></i>
                                </a>
                            </li>
                        {/foreach}
                    </ul>
                {/if}
            </li>
        {/foreach}
    </ul>
</section>