{% assign products = include.products %}
{% assign title = include.title | default: "Products" %}
<article>
{% include kankoda/titles/section.html title=title link-title="View all" link=include.all-url  %}
{% include kankoda/grid/grid.html items=products limit=4 type="icons" %}
</article>