{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{block name='header_banner'}
  <div class="header-banner">
    {hook h='displayBanner'}
  </div>
{/block}

{block name="header_container"}
  <div class="div-header">

    <div class="div-header-logo">
      <!-- Menu Button -->
      <div class="menu" id="menu">
        <i class="fa fa-navicon"></i>
      </div>

      <a href="{$urls.pages.index}">
        <img class="logo" src="{$shop.logo}" alt="{$shop.name}" />
      </a>
    </div>

    {block name='hook_displaySearch'}
      {hook h='displaySearch'}
    {/block}

    <div class="div-header-right">
      {block name='hook_displayLang'}
        {hook h="displayLang"}
      {/block}
      <!-- Account -->
      <div class="div-account" id="button-login">
        <div class="icon">
          <i class="fa fa-user-circle i"></i>
        </div>
        {if $customer.is_logged}
          <a href="{$urls.pages.my_account}" class="icon link">
            <i class="fa fa-user-circle i"></i>
          </a>
          <a href="{$urls.pages.my_account}" class="customer-name">{$customer.firstname}
            {$customer.lastname|truncate:8:'...'}</a>
        {else}
          <a href="{$urls.pages.authentication}" class="icon link">
            <i class="fa fa-user-circle i"></i>
          </a>
          <div class="content">
            <div>
              <span class="hover" id="compte">
                {l s="Mon compte"}
                <div class="heiden">
                  <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-up"
                    class="svg-inline--fa fa-caret-up fa-w-10 primary" role="img" xmlns="http://www.w3.org/2000/svg"
                    viewBox="0 0 320 512">
                    <path fill="#fff"
                      d="M288.662 352H31.338c-17.818 0-26.741-21.543-14.142-34.142l128.662-128.662c7.81-7.81 20.474-7.81 28.284 0l128.662 128.662c12.6 12.599 3.676 34.142-14.142 34.142z">
                    </path>
                  </svg>

                  <div class="title">{l s="Mon compte"}</div>
                  <div class="icon">
                    <svg aria-hidden="true" focusable="false" data-prefix="far" data-icon="user-circle"
                      class="svg-inline--fa fa-user-circle fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 496 512">
                      <path fill="rgb(160, 163, 170)"
                        d="M248 104c-53 0-96 43-96 96s43 96 96 96 96-43 96-96-43-96-96-96zm0 144c-26.5 0-48-21.5-48-48s21.5-48 48-48 48 21.5 48 48-21.5 48-48 48zm0-240C111 8 0 119 0 256s111 248 248 248 248-111 248-248S385 8 248 8zm0 448c-49.7 0-95.1-18.3-130.1-48.4 14.9-23 40.4-38.6 69.6-39.5 20.8 6.4 40.6 9.6 60.5 9.6s39.7-3.1 60.5-9.6c29.2 1 54.7 16.5 69.6 39.5-35 30.1-80.4 48.4-130.1 48.4zm162.7-84.1c-24.4-31.4-62.1-51.9-105.1-51.9-10.2 0-26 9.6-57.6 9.6-31.5 0-47.4-9.6-57.6-9.6-42.9 0-80.6 20.5-105.1 51.9C61.9 339.2 48 299.2 48 256c0-110.3 89.7-200 200-200s200 89.7 200 200c0 43.2-13.9 83.2-37.3 115.9z">
                      </path>
                    </svg>
                  </div>
                  <a href="{$urls.pages.authentication}" class="button">
                    {l s="S'identifier"}
                  </a>
                  <div class="last">
                    {l s="Nouveau utilisateur ?"}
                    <a href="{$urls.pages.register}" class="link">{l s="S'inscrire"}</a>
                  </div>
                </div>
              </span>
            </div>
          </div>
        {/if}

      </div>
      <!-- Help -->
      <div class="div-help">
        <div class="icon">
          <i class="fa fa-question-circle i"></i>
        </div>
        <div class="content">
          <span class="hover">
            {l s="Centre d'aide"}
            <div class="heiden second">
              <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-up"
                class="svg-inline--fa fa-caret-up fa-w-10 primary" role="img" xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 320 512">
                <path fill="#fff"
                  d="M288.662 352H31.338c-17.818 0-26.741-21.543-14.142-34.142l128.662-128.662c7.81-7.81 20.474-7.81 28.284 0l128.662 128.662c12.6 12.599 3.676 34.142-14.142 34.142z">
                </path>
              </svg>

              <a href="#" class="button link">
                {l s="Suivi de commande"}
              </a>
              <a href="#" class="button link">
                {l s="Mode d'emploi"}
              </a>
              <a href="#" class="button link">
                {l s="Chat en ligne"}
              </a>
              <a href="#" class="button link btn-last">
                {l s="Nous contacter"}
              </a>
            </div>
          </span>
        </div>
      </div>
      <!-- Cart -->
      {block name='hook_displayShoppingCart'}
        {hook h='displayShoppingCart'}
      {/block}
    </div>

    {block name='hook_displaySearchMobile'}
      {hook h='displaySearchMobile'}
    {/block}
  </div>
  <!-- Nav Bar Mobile -->
  {block name="hook_displayMainMenu"}
    {hook h="displayMainMenu"}
  {/block}
{/block}

{* {hook h='displayNavFullWidth'}
{/block} *}