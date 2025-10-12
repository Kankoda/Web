{% assign sdk=include.sdk %}
{% assign features=include.features %}

<article class="paper">

  {{ content }}

  {% if page.documentation == -1 %}
  {% else %}
  <h2>Documentation</h2>
  See the <a href="{{sdk.github}}">GitHub repository</a> and the <a href="{{sdk.documentation}}">online documentation</a> for more information about the SDK.
  {% endif %}

  <hr />
  
  {% include kankoda/sections/features title="Features" features=features %}
  
  <hr />
  
  {% include kankoda/sdks/pricing-section product=sdk %}

  <div class="cta-container">
    <a href="{{sdk.url}}#pricing" class="cta padding">Sign up now!</a>
  </div>

  <hr />

  {% include products/grid-section.md title="Our SDKs" products=site.data.sdks all-url="/sdks" %}
  
</article>