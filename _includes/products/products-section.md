{% assign products = include.products %}

<h2>{{ include.title | default: "Products" }}</h2>

{% if include.all-url %}
<div>
    <p><a href="{{include.all-url}}">View all</a></p>
</div>
{% endif %}

{% include kankoda/grids/grid.html items=products limit=4 type="icons" %}