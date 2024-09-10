{% assign product=include.product %}

<article class="paper">

  {{ content }}

  <hr />
  
  {% include kankoda/licenses/feature-section.html title="Read More" features=product.features %}
  
  <hr />
  
  {% include kankoda/licenses/pricing-section.html product=product button=1 %}

  <hr />

  {% assign products = site.data.sdks %}
  {% include products/products-section.md products=products title="Our SDKs" %}
</article>