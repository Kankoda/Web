---
id: vietnameseinput
title: Vietnamese Input

image:  /assets/sdks/vietnameseinput-header.jpg
image-show: 0

hero:
  icon: /assets/sdks/vietnameseinput.png
  icon-class: plain

cta:
  title: Pricing
  url:   /sdks/vietnameseinput#pricing

permalink: /sdks/vietnameseinput
redirect_from: /vietnameseinput

description: Vietnamese TELEX, VNI & VIQR typing support for Swift & SwiftUI
---

{% assign product=site.data.vietnameseinput %}
{% include kankoda/data/sdk name="Vietnamese Input" %}

Vietnamese Input is a Swift SDK that lets you add Vietnamese input to your product. It supports the three main Vietnamese input methods (TELEX, VNI & VIQR) and can be used on all Apple platforms.

{% include kankoda/sdks/github-section.md sdk=sdk %}
{% include kankoda/sdks/pricing-section product=sdk free=1 %}
{% include vietnameseinput/feature-table tiers=product.tiers %}
{% include kankoda/sdks/terms-section %}
{% include kankoda/sections/features features=product.features %}
{% include kankoda/sdks/footer.md %}