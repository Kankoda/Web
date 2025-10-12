---
id: vietnameseinput
title: Vietnamese Input

image:  /assets/sdks/vietnameseinput-header.jpg
image-show: 0

hero-icon: /assets/sdks/vietnameseinput.png
hero-icon-class: plain
hero-tagline: TELEX, VNI & VIQR support for Swift apps

cta:
  title: Pricing
  url:   /sdks/vietnameseinput#pricing

cta-secondary:
  title: Features
  url:   /sdks/vietnameseinput#features

permalink: /sdks/vietnameseinput
redirect_from: /vietnameseinput
---

{% assign product=site.data.vietnameseinput %}
{% include kankoda/data/sdk name="Vietnamese Input" %}

Vietnamese Input is a Swift SDK that lets you add Vietnamese input to your product. It supports the three main Vietnamese input methods (TELEX, VNI & VIQR) and can be used on all Apple platforms.

{% include kankoda/sdks/github-section.md sdk=sdk %}
{% include kankoda/sdks/pricing-section product=sdk free=1 %}
{% include vietnameseinput/feature-table tiers=product.tiers %}
{% include kankoda/sdks/terms-section %}
{% include kankoda/features/section features=product.features %}
{% include kankoda/sdks/footer.md %}