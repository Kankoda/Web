---
id: vietnameseinput
title: Vietnamese Input

image:  /assets/sdks/vietnameseinput-header.jpg
image-show: 0

hero-icon: /assets/sdks/vietnameseinput.png
hero-tagline: Vietnamese input on all Apple platforms

cta:
  title: Pricing
  url:   /sdks/vietnameseinput#pricing

cta-secondary:
  title: Features
  url:   /sdks/vietnameseinput#features

permalink: /sdks/vietnameseinput
redirect_from: /vietnameseinput

description: A Swift SDK that lets you add Vietnamese input support with TELEX, VNI & VIQR on all Apple platforms.
---

{% assign product=site.data.vietnameseinput %}
{% include kankoda/data/sdk name="VietnameseInput" %}

Vietnamese Input is a Swift SDK that lets you add Vietnamese input to your product. It supports all three major input methods (TELEX, VNI & VIQR) and can be used on all Apple platforms.

{% include kankoda/sdks/github-section.md sdk=sdk %}
{% include kankoda/sdks/pricing-section.html product=sdk free=1 %}
{% include sdks/vietnameseinput-feature-table.html tiers=product.tiers %}
{% include kankoda/sdks/terms-section.html %}
{% include kankoda/sdks/feature-section.html features=product.features %}
{% include kankoda/sdks/footer.md %}