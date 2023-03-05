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


<!-- Slider -->
<section class="home-slider">
  <div class="filter-container">
    <form action="" method="post" class="form-filter">
      {if $np_version}
        <div class="title-content">
          <i class="fa fa-car"></i>
          <h4 class="title">{l s="Votre véhicule" mod='np_services'}</h4>
        </div>
        <div class="space-content">
          <span class="vertical"></span>
          <span class="vertical"></span>
        </div>
        <div class="version-content">
          <div class="version">
            <img class="version-img" src="{$np_version->logo}" alt="{$np_version->annee} {$np_version->modele}" />
            <h4 class="version-name">{$np_version->annee} {$np_version->modele}</h4>
          </div>
          <button id="unser_version"><i class="fa fa-car"></i>{l s='changer de véhicule' mod='np_services'}</button>
        </div>
      {else}
        <div class="title-content">
          <i class="fa fa-car"></i>
          <h4 class="title">{l s="Sélectionnez votre véhicule" mod='np_services'}</h4>
        </div>
        <div class="space-content">
          <span class="vertical"></span>
          <span class="vertical"></span>
        </div>
        <select title="{l s='Marques' mod='np_services'}" name="id_marque" id="id_marque">
          <option value="0">{l s="Marque" mod='np_services'}</option>
          {foreach from=$marques item=$marque key=key name=name}
            <option value="{$marque->id}">{$marque->marque}</option>
          {/foreach}
        </select>
        <select title="{l s='Modèles' mod='np_services'}" name="id_modele" id="id_modele" disabled>
          <option value="0">{l s="Modèle" mod='np_services'}</option>
        </select>
        <select title="{l s='Années' mod='np_services'}" name="id_version" id="id_version" disabled>
          <option value="0">{l s="Année" mod='np_services'}</option>
        </select>
      {/if}
    </form>
    {* <div class="text-content">
        <h4 class="text">OU</h4>
      </div>
      <form action="" method="post" class="form-filter imatriculation">
        <input type="text" name="imatriculation" id="imatriculation" placeholder="Numéro d'imatriculation">
      </form> *}
  </div>

  <div class="owl-carousel" id="owl-carousel">
    {foreach from=$homeslider.slides item=slide name='homeslider'}
      <div class="item">
        <img src="{$slide.image_url}" alt="{$slide.legend|escape}" />
      </div>
    {/foreach}
  </div>

  <div class="filter-container mobile">
    <form action="" method="post" class="form-filter">
      <div class="title-content">
        <i class="fa fa-car"></i>
        <h4 class="title">{l s="Sélectionnez votre véhicule" mod='np_services'}</h4>
      </div>
      <div class="space-content">
        <span class="vertical"></span>
        <span class="vertical"></span>
      </div>
      <select title="{l s='Marques' mod='np_services'}" name="id_marque" id="id_marque_mobile">
        <option value="0">{l s="Marque" mod='np_services'}</option>
        {foreach from=$marques item=$marque key=key name=name}
          <option value="{$marque->id}">{$marque->marque}</option>
        {/foreach}
      </select>
      <select title="{l s='Modèles' mod='np_services'}" name="id_modele" id="id_modele_mobile" disabled>
        <option value="0">{l s="Modèle" mod='np_services'}</option>
      </select>
      <select title="{l s='Années' mod='np_services'}" name="id_version" id="id_version_mobile" disabled>
        <option value="0">{l s="Année" mod='np_services'}</option>
      </select>
    </form>
  </div>
</section>