---
id: blog
title: Blog
layout: blog
permalink: /blog/
page-class: glass-background bg-4
---

<h1>Blog</h1>

<div class="blog">
    {%- include kankoda/tags/list.html tags=site.tags firstmost="general,apps,sdks" -%}
    {% for post in site.posts %}
        {% include kankoda/blog/list-item.html post=post %}
    {% endfor %}
    {%- include kankoda/tags/scripts.html -%}
</div>