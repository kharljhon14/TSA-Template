<hero-module
  title="Marketing Message/Key Moments/Events"
  imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png"
  subtitle="Subtitle of the hero goes here"
>
  <div
    slot="cta"
    class="cta"
  >
    <div class="cta__secondary">
      <button
        type="button"
        class="btn btn--small btn--dark--fill"
      >
        CTA
      </button>
      <button
        type="button"
        class="btn btn--small btn--dark--fill"
      >
        CTA
      </button>
    </div>
  </div>
</hero-module>

<div class="map-header py-2">
  <h1 class="tsa-title">The Salvation Army Serves in every ZIP Code in America</h1>
  <p class="tsa-text">Find a Salvation Army Near You</p>
   <div class="input__container w-100">
    <div class="row g-2">
      <div class="col">
            <label class="input">
              <input 
              id="pac-input-mobile"
              class="input--small" name="" value="" placeholder="Enter your city or zip code" type="text"/>
          </label>
      </div>
      <div class="col-auto">
        <button type='button' class="btn btn--dark--fill btn--small">Search</button>
      </div>
    </div>
  </div>
</div>

<div class="map__container">
    <label class="input">
          <input
            id="pac-input"
           class="input--small controls" name="" value="" placeholder="Enter your city or zip code" type="text"/>
      </label>
    <div id="map"></div>

  <div class="tsa-location-card">
  <div class="tsa-location-card__header">
    <i
      slot="icon"
      class="bi bi-geo-alt-fill"
    ></i>
    <h1>North Dallas Salavation Army</h1>
  </div>

  <div class="tsa-location-card__btns">
    <button class="btn btn--dark--fill btn--small btn--fillWidth">View Location</button>
    <button class="btn btn--dark--outline btn--small btn--fillWidth">
      View Services Hours & Info
    </button>
  </div>

  <div class="tsa-location-card__info">
    <div class="tsa-location-card__info-content">
      <tsa-text-with-icon
        bootstrapIcon="clock"
        title="General Hours"
      >
      </tsa-text-with-icon>
      <button
        data-bs-toggle="modal"
        data-bs-target="#exampleModal"
        class="tsa-location-card__info__hours"
      >
        Open | Closes 12 PM <i class="bi bi-chevron-right"></i>
      </button>
    </div>

    <div class="tsa-location-card__info-content">
      <tsa-text-with-icon
        bootstrapIcon="telephone"
        title="Phone"
      >
      </tsa-text-with-icon>
      <span>(123) 456-7890</span>
    </div>

    <div class="tsa-location-card__info-content-address">
      <div class="tsa-location-card__info-content-address-title">
        <tsa-text-with-icon
          bootstrapIcon="geo-alt"
          title="Address"
        >
        </tsa-text-with-icon>

        <span>36 Eastern Ave, Augusta, ME 04330</span>
      </div>

      <div class="tsa-location-card__controls">
        <p>Directions:</p>
        <div>
          <a href="/">Walking</a>
          <a href="/">Driving</a>
          <a href="/">Public Transport</a>
        </div>
      </div>
    </div>
  </div>

  <hr />

  <div class="tsa-location-card__services">
    <h2>Services Offered</h2>
    <ul>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
      <li>Service</li>
    </ul>
  </div>
</div>

<div
  class="modal fade"
  id="exampleModal"
  tabindex="-1"
  aria-labelledby="exampleModalLabel"
  aria-hidden="true"
>
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="hours-modal-header">
        <tsa-text-with-icon
          bootstrapIcon="clock"
          title="General Hours"
        >
        </tsa-text-with-icon>
        <button
          type="button"
          class="btn-close"
          data-bs-dismiss="modal"
          aria-label="Close"
        ></button>
      </div>
      <div class="modal-body">
        <div class="hours-modal-content">
          <h4>Monday</h4>

          <div class="hours-modal-time">
            <span>9 AM - 12 PM</span>
            <span>1 PM - 2:30 PM</span>
          </div>
        </div>
        <div class="hours-modal-content">
          <h4>Tuesday</h4>

          <div class="hours-modal-time">
            <span>Closed</span>
          </div>
        </div>
        <div class="hours-modal-content">
          <h4>Wednesday</h4>

          <div class="hours-modal-time">
            <span>9 AM - 12 PM</span>
            <span>1 PM - 2:30 PM</span>
          </div>
        </div>
        <div class="hours-modal-content">
          <h4>Thursday</h4>

          <div class="hours-modal-time">
            <span>9 AM - 12 PM</span>
            <span>1 PM - 2:30 PM</span>
          </div>
        </div>
        <div class="hours-modal-content">
          <h4>Friday</h4>

          <div class="hours-modal-time">
            <span>9 AM - 12 PM</span>
            <span>1 PM - 2:30 PM</span>
          </div>
        </div>
        <div class="hours-modal-content">
          <h4>Saturday</h4>

          <div class="hours-modal-time">
            <span>Closed</span>
          </div>
        </div>
        <div class="hours-modal-content">
          <h4>Sunday</h4>

          <div class="hours-modal-time">
            <span>Closed</span>
          </div>
        </div>
      </div>
      <div class="hours-modal-footer">
        <h2>Looking for service hours and info?</h2>
        <p>
          View all service and program hours in their <a href="/">services and programs page</a>
        </p>
      </div>
    </div>
  </div>
</div>



</div>

<div class="services py-5 px-4">
    <h1 class="tsa-title">[FPO] Our Services</h1>
    <div class="services__inputs">
    <div class="w-100">
      <form class="row g-2 align-items-end">
        <div class="col">
              <label class="input">
                <span>[FPO] What are you looking for?</span>
                <input class="input--small" name="" value="" placeholder="'Food Pantry'" type="text"/>
            </label>
        </div>
        <div class="col-auto">
          <button class="btn btn--dark--fill btn--small">Search</button>
        </div>
      </form>
    </div>
    <span id="or" class="tsa-text">Or</span>
    <button id="toggle-services-btn" class="btn btn--dark--outline btn--small btn--fullWidth services__button"type="button" data-bs-toggle="collapse" data-bs-target="#servicesList" aria-expanded="false" aria-controls="servicesList">
      <span>
        See All Services
      </span>
      <i id="serviceChevron" class="bi bi-chevron-down"></i>
    </button>
    </div>

  <tsa-services listTitle="[FPO] All Services" class="py-5" id="servicesList">
       <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Homeless Shelter" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Food Pantry" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
        <service-item imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png" serviceTitle="Service" href="#"></service-item>
   </tsa-services>
</div>


<stats-module title="[FPO] Stats/Facts">
  <div slot="content">
    <div id="content">
      <stat-image-card-module
        class="mb-4"
        title="[FPO] 1,000,000 Meals Served"
        imageUrl="https://w1w702z1.media.zestyio.com/image-sample-full.jpg"
      >
        <p class="tsa-text">
          Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
          tempor incididun ut labore et dolore magna aliqua. Ut
        </p>
      </stat-image-card-module>
      <stat-image-card-module
        title="[FPO] 1,000,000 Meals Served"
        imageUrl="https://w1w702z1.media.zestyio.com/image-sample-full.jpg"
      >
        <p class="tsa-text">
          Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
          tempor incididun ut labore et dolore magna aliqua. Ut
        </p>
      </stat-image-card-module>
      <stat-image-card-module
        title="[FPO] 1,000,000 Meals Served"
        imageUrl="https://w1w702z1.media.zestyio.com/image-sample-full.jpg"
      >
        <p class="tsa-text">
          Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
          tempor incididun ut labore et dolore magna aliqua. Ut
        </p>
      </stat-image-card-module>
    </div>

    <div id="cta">
      <button
        type="button"
        class="btn btn--small btn--dark--outline"
      >
        Learn More
      </button>
    </div>
  </div>
</stats-module>


<div class="py-5">
  <h2 class="tsa-title pt-5">[FPO] Featured Salvation Army Stories of Service</h2>
</div>


<div class="py-5 text-center">
  <swiper-container class=" pb-5" init="false">
        <swiper-slide>
            <tsa-stories-single>
                <h2 slot="heading">[FPO] Title</h2>
                <div class="card__content" slot="content"><p>Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ut labore et dolore magna aliqua. Ut</p></div>
                <span class="card__date" data-date="2024-05-03" slot="date"></span>
                <img slot="imageURL" src="https://w1w702z1.media.zestyio.com/image-sample-full.jpg" alt="sample image" />
                <a slot="link" href="/" class="btn btn--small btn--dark--outline btn--fullWidth">[FPO] Read More</a>   
            </tsa-stories-single>
        </swiper-slide>
        <swiper-slide>
            <tsa-stories-single>
                <h2 slot="heading">[FPO] Title</h2>
                <div class="card__content" slot="content"><p>Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ut labore et dolore magna aliqua. Ut</p></div>
                <span class="card__date" data-date="2024-05-03" slot="date"></span>
                <img slot="imageURL" src="https://w1w702z1.media.zestyio.com/image-sample-full.jpg" alt="sample image" />
                <a slot="link" href="/" class="btn btn--small btn--dark--outline btn--fullWidth">[FPO] Read More</a>   
            </tsa-stories-single>
        </swiper-slide>
        <swiper-slide>
            <tsa-stories-single>
                <h2 slot="heading">[FPO] Title</h2>
                <div class="card__content" slot="content"><p>Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ut labore et dolore magna aliqua. Ut</p></div>
                <span class="card__date" data-date="2024-05-03" slot="date"></span>
                <img slot="imageURL" src="https://w1w702z1.media.zestyio.com/image-sample-full.jpg" alt="sample image" />
                <a slot="link" href="/" class="btn btn--small btn--dark--outline btn--fullWidth">[FPO] Read More</a>   
            </tsa-stories-single>
        </swiper-slide>
        <swiper-slide>
            <tsa-stories-single>
                <h2 slot="heading">[FPO] Title</h2>
                <div class="card__content" slot="content"><p>Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ut labore et dolore magna aliqua. Ut</p></div>
                <span class="card__date" data-date="2024-05-03" slot="date"></span>
                <img slot="imageURL" src="https://w1w702z1.media.zestyio.com/image-sample-full.jpg" alt="sample image" />
                <a slot="link" href="/" class="btn btn--small btn--dark--outline btn--fullWidth">[FPO] Read More</a>   
            </tsa-stories-single>
        </swiper-slide>
        <swiper-slide>
            <tsa-stories-single>
                <h2 slot="heading">[FPO] Title</h2>
                <div class="card__content" slot="content"><p>Description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ut labore et dolore magna aliqua. Ut</p></div>
                <span class="card__date" data-date="2024-05-03" slot="date"></span>
                <img slot="imageURL" src="https://w1w702z1.media.zestyio.com/image-sample-full.jpg" alt="sample image" />
                <a slot="link" href="/" class="btn btn--small btn--dark--outline btn--fullWidth">[FPO] Read More</a>   
            </tsa-stories-single>
        </swiper-slide>
  </swiper-container>
  <a class="text-black text-decoration-none fs-5" href="#">View All Stories</a>
</div>

<hero-module
  id="contact"
  title="[FPO] Contact Us"
  imageUrl="https://mgfrnv8q.media.zestyio.com/Vector.png"
  subtitle="Subtitle. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ut labore et dolore magna aliqua. Ut"
>
  <div
    slot="cta"
  >
      <button
        type="button"
        class="btn btn--small btn--dark--fill"
      >
        Contact Page
      </button>
  </div>
</hero-module>

<script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA1yhWlvD1gOrWCGvHQSOQVB1eCtNOXnyY&callback=initAutocomplete&libraries=places&v=weekly"
      defer
></script>


<script type="text/javascript">

  const servicesBtn = document.querySelector(".services__button");

  servicesBtn.addEventListener("click", () =>{
    servicesBtn.toggleAttribute('open');
  })
</script>

