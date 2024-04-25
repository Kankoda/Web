{% assign products = include.products | sort_natural %}

<h2>{{ include.title | default: "Products" }}</h2>

{% if include.all-url %}
<div>
    <a href="{{include.all-url}}">View all</a>
</div>
{% endif %}

{% include kankoda/grids/grid.html items=products limit=4 type="icons" %}