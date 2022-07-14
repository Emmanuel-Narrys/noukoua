<section class="tab-category" id="tab-category">
    <!-- Category Tabs List Link -->
    <div class="div-tab-list">
        <ul class="tab-nav" role="tablist">
            {foreach from=$categorysTabs item=$category key=$key name=name}
                <li class="tab-item {if $key eq 0}active{/if}" role="presentation">
                    <a role="tab" aria-selected="true" tabIndex="{$key}">
                        {$category->name}
                    </a>
                </li>
            {/foreach}
        </ul>
    </div>

    <!-- Category Tabs List -->
    <div class="tab-content">
        {foreach from=$categorysTabs item=$categorys key=$key name=name}
            <div class="tab-pane" role="tabpanel" aria-hidden="true">
                {foreach from=$categorys->childrens item=$category key=key name=name}
                    <div class="tab-pane-item">
                        <a href="{$category->link}">
                            <img src="{$category->link_img}" alt="{$category->name}" width="120" height="120px" />
                            <span>{$category->name}</span>
                        </a>
                    </div>
                {/foreach}
            </div>
        {/foreach}
    </div>
</section>