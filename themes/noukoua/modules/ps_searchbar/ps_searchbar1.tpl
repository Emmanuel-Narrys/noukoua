{* <div id="search_widget" class="search-widgets" data-search-controller-url="{$search_controller_url}">
    <form method="get" action="{$search_controller_url}">
        <input type="hidden" name="controller" value="search">
        <i class="material-icons search" aria-hidden="true">search</i>
        <input type="text" name="s" value="{$search_string}"
            placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}"
            aria-label="{l s='Search' d='Shop.Theme.Catalog'}">
        <i class="material-icons clear" aria-hidden="true">clear</i>
    </form>
</div> *}

<div id="search_widget" class="search-widgets div-header-search div-header-search-second"
    data-search-controller-url="{$search_controller_url}">
    <!-- Search -->
    <form action="{$search_controller_url}" method="get" class="search">
        <input type="hidden" name="controller" value="search">
        <div class="span left">
            <span class="message">{l s="Rechercher" d='Shop.Theme.Catalog'}</span>
        </div>
        <div class="center">
            <input type="text" name="s" id="search" value="{$search_string}" placeholder="{l s="Rechercher une pièce" d='Shop.Theme.Catalog'}" />
        </div>
        <button type="submit" class="span right">
            <i class="fa fa-search i"></i>
        </button>
    </form>
</div>