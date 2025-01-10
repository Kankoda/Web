{% assign product=include.product %}

<article class="paper">

  {{ content }}

  <hr />
  
  {% include kankoda/licenses/feature-section.html title="Read More" features=product.features %}
  
  <hr />
  
  {% include kankoda/licenses/pricing-section.html product=product %}

  <div class="cta-container">
    <a href="{{include.product.info.url}}#pricing" class="cta">Sign up now!</a>
  </div>

  <hr />

  {% assign products = site.data.sdks %}
  {% include products/grid-section.md products=products title="Our SDKs" %}
  
</article>