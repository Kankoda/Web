{% assign email = site.email_url | append: "?subject=" | append: product.info.name %}


By purchasing an SDK license, you acknowledge and approve the [license terms & conditions](terms).


{% include kankoda/paper/hr.md %}

{% assign products = site.data.sdks %}
{% include products/products-section.md products=products product=product title="Our SDKs" %}