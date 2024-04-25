{% assign products = include.products | sort_natural %}

<h2>{{ include.title | default: "Products" }}</h2>

{% if include.all-url %}
<div>
    <h5><a href="{{include.all-url}}">View more</a></h5>
</div>
{% endif %}

{% include kankoda/grids/grid.html items=products limit=4 type="icons" %}