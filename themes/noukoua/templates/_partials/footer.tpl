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
{* <div class="container">
  <div class="row">
    {block name='hook_footer_before'}
      {hook h='displayFooterBefore'}
    {/block}
  </div>
</div>
<div class="footer-container">
  <div class="container">
    <div class="row">
      {block name='hook_footer'}
        {hook h='displayFooter'}
      {/block}
    </div>
    <div class="row">
      {block name='hook_footer_after'}
        {hook h='displayFooterAfter'}
      {/block}
    </div>
    <div class="row">
      <div class="col-md-12">
        <p class="text-sm-center">
          {block name='copyright_link'}
            <a href="https://www.prestashop.com" target="_blank" rel="noopener noreferrer nofollow">
              {l s='%copyright% %year% - Ecommerce software by %prestashop%' sprintf=['%prestashop%' => 'PrestaShop™', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
            </a>
          {/block}
        </p>
      </div>
    </div>
  </div>
</div> *}

  <div class="footer-top">
    <div class="footer-top-card">
      <div class="card-title">
        <h5>{l s="Achat de Confiance"}</h5>
      </div>
      <div class="card-content">
        <img src="{$urls.theme_assets}images/stripe.png" alt="Stripe" />
        <img src="{$urls.theme_assets}images/ssl.png" alt="Ssl" />
        <img src="{$urls.theme_assets}images/norton.png" alt="Norton" />
      </div>
    </div>
    <div class="footer-top-card">
      <div class="card-title">
        <h5>{l s="Options de Payement"}</h5>
      </div>
      <div class="card-content payement">
        <img src="{$urls.theme_assets}images/Visa.png" alt="Visa" />
        <img src="{$urls.theme_assets}images/Mastercard.png" alt="Mastercard" />
        <img src="{$urls.theme_assets}images/paypal.png" alt="Paypal" />
      </div>
    </div>
  </div>
  <div class="footer-center">
    {* <div class="footer-center-card">
      <div class="card-title">
        <h5>Compte</h5>
      </div>
      <div class="card-content-block">
        <a href="#">Mon compte</a>
        <a href="#">S&apos;inscrire</a>
      </div>
    </div> *}
    {block name='hook_footer'}
      {hook h='displayFooter'}
    {/block}
  </div>
  {block name='hook_footer_after'}
    {hook h='displayFooterAfter'}
  {/block}
  {block name='hook_footer_before'}
    {hook h='displayFooterBefore'}
  {/block}
  <div class="copyright">
    {block name='copyright_link'}
      <a href="{$urls.pages.index}" rel="noopener noreferrer nofollow">
        {l s='%copyright% %year% - Ecommerce software by %prestashop%' sprintf=['%prestashop%' => 'Emmanuel Narrys', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
      </a>
    {/block}
  </div>