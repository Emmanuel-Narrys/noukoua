{assign var=_counter value=0}
{* {function name="menu" nodes=[] depth=0 parent=null}
  {if $nodes|count}
    <ul class="top-menu" {if $depth == 0}id="top-menu" {/if} data-depth="{$depth}">
      {foreach from=$nodes item=node}
        <li class="{$node.type}{if $node.current} current {/if}" id="{$node.page_identifier}">
          {assign var=_counter value=$_counter+1}
          <a class="{if $depth >= 0}dropdown-item{/if}{if $depth === 1} dropdown-submenu{/if}" href="{$node.url}"
            data-depth="{$depth}" {if $node.open_in_new_window} target="_blank" {/if}>
            {if $node.children|count}
              {assign var=_expand_id value=10|mt_rand:100000}
              <span class="float-xs-right hidden-md-up">
                <span data-target="#top_sub_menu_{$_expand_id}" data-toggle="collapse" class="navbar-toggler collapse-icons">
                  <i class="material-icons add">&#xE313;</i>
                  <i class="material-icons remove">&#xE316;</i>
                </span>
              </span>
            {/if}
            {$node.label}
          </a>
          {if $node.children|count}
            <div {if $depth === 0} class="popover sub-menu js-sub-menu collapse" {else} class="collapse" {/if}
              id="top_sub_menu_{$_expand_id}">
              {menu nodes=$node.children depth=$node.depth parent=$node}
            </div>
          {/if}
        </li>
      {/foreach}
    </ul>
  {/if}
{/function} *}
{function name="menu" nodes=[] depth=0 parent=null}
  {if $nodes|count}
    <ul class="nav-ul" id="nav-ul">
      {foreach from=$nodes item=node}
        <li class="nav-li" tabindex="-1">
          {assign var=_counter value=$_counter+1}
          <span class="nav-link">
            {$node.label}
          </span>
          <i class="fa fa-angle-down"></i>
          {if $node.children|count}
            <ul class="second-nav-ul show">
              {foreach from=$node.children item=$child_node key=key}
                <li class="card-category">
                  <a href="{$child_node.url}" class="card-category-link">
                    <img src="{$child_node.image_url}" alt="{$child_node.label}" width="120px" />
                    <span>{$child_node.label}</span>
                  </a>
                </li>
              {/foreach}
            </ul>
          {/if}
        </li>
      {/foreach}
    </ul>
  {/if}
{/function}

{* <div class="menu js-top-menu position-static hidden-sm-down" id="_desktop_top_menu">
  {menu nodes=$menu.children}
  <div class="clearfix"></div>
</div> *}

<nav class="nav-header">
  <div class="nav-header-content">
    {menu nodes=$menu.children}
  </div>
</nav>