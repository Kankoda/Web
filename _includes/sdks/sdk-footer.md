{% assign email = site.urls.email | append: "?subject=" | append: product.info.name %}


By purchasing an SDK license, you acknowledge and approve the [license terms & conditions](terms).


{% include kankoda/paper/hr.md %}

{% include products/grid-section.md title="Our SDKs" products=site.data.sdks product=product %}