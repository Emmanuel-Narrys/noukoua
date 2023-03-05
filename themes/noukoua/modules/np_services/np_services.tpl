<section class="service">
    <div class="service-title">
        <h3>{l s='Service régulier' mod='np_services'}</h3>
    </div>
    <div class="cards-service">
        <div class="owl-carousel-service owl-theme" id="owl-carousel-service">
            {foreach from=$services item=$service}
                <div class="item">
                    <a class="card-service" href="{{$service->link}}" target="_blank" title="{{$service->name}}">
                        <img src="{{$service->getImage()}}" alt="{{$service->name}}" />
                        <h5>{{$service->name}}</h5>
                        <p>{{$service->description}}</p>
                    </a>
                </div>
            {/foreach}
        </div>
    </div>
</section>