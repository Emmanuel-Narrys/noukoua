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

        <div class="title-content">
          <h4 class="title"><i class="fa fa-car"></i>SÉLECTIONNEZ VOTRE VÉHICULE</h4>
        </div>
        <div class="space-content">
          <span class="vertical"></span>
          <span class="vertical"></span>
        </div>
        <select name="year" id="year">
          <option value="">Année</option>
          <optgroup label="2010 - 2021">
            <option value="">2010</option>
            <option value="">2011</option>
            <option value="">2012</option>
            <option value="">2013</option>
            <option value="">2014</option>
          </optgroup>
          <optgroup label="2000 - 2009">
            <option value="">2000</option>
            <option value="">2001</option>
            <option value="">2002</option>
            <option value="">2003</option>
            <option value="">2004</option>
          </optgroup>
        </select>
        <select name="manufacturer" id="manufacturer" disabled>
          <option value="">Marque</option>
          <optgroup label="A - F">
            <option value="">apadzojojd</option>
          </optgroup>
          <optgroup label="G - L">
            <option value="">sdpksqopdk</option>
          </optgroup>
          <optgroup label="M - R">
            <option value="">sdopskdopsqk</option>
          </optgroup>
          <optgroup label="S - Z">
            <option value="">l,dlsq,</option>
          </optgroup>
        </select>
        <select name="model" id="model" disabled>
          <option value="">Modèle</option>
          <optgroup label="Voiture">
            <option value="">Toyota xc</option>
          </optgroup>
          <optgroup label="Camion">
            <option value="">Toyota XSX</option>
          </optgroup>
        </select>
      </form>
      <div class="text-content">
        <h4 class="text">OU</h4>
      </div>
      <form action="" method="post" class="form-filter imatriculation">
        <input type="text" name="imatriculation" id="imatriculation" placeholder="Numéro d'imatriculation">
      </form>
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
          <h4 class="title"><i class="fa fa-car"></i>SÉLECTIONNEZ VOTRE VÉHICULE</h4>
        </div>
        <div class="space-content">
          <span class="vertical"></span>
          <span class="vertical"></span>
        </div>
        <select name="year" id="year">
          <option value="">Année</option>
          <optgroup label="2010 - 2021">
            <option value="">2010</option>
            <option value="">2011</option>
            <option value="">2012</option>
            <option value="">2013</option>
            <option value="">2014</option>
          </optgroup>
          <optgroup label="2000 - 2009">
            <option value="">2000</option>
            <option value="">2001</option>
            <option value="">2002</option>
            <option value="">2003</option>
            <option value="">2004</option>
          </optgroup>
        </select>
        <select name="manufacturer" id="manufacturer" disabled>
          <option value="">Marque</option>
          <optgroup label="A - F">
            <option value="">apadzojojd</option>
          </optgroup>
          <optgroup label="G - L">
            <option value="">sdpksqopdk</option>
          </optgroup>
          <optgroup label="M - R">
            <option value="">sdopskdopsqk</option>
          </optgroup>
          <optgroup label="S - Z">
            <option value="">l,dlsq,</option>
          </optgroup>
        </select>
        <select name="model" id="model" disabled>
          <option value="">Modèle</option>
          <optgroup label="Voiture">
            <option value="">Toyota xc</option>
          </optgroup>
          <optgroup label="Camion">
            <option value="">Toyota XSX</option>
          </optgroup>
        </select>
      </form>
      <div class="text-content">
        <h4 class="text">OU</h4>
      </div>
      <form action="" method="post" class="form-filter imatriculation">
        <input type="text" name="imatriculation" id="imatriculation" placeholder="Numéro d'imatriculation">
      </form>
    </div>
  </section>