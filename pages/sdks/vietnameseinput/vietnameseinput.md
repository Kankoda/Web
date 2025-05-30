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

permalink: /sdks/vietnameseinput
redirect_from: /vietnameseinput

description: Vietnamese Input is a Swift SDK that lets you add Vietnamese typing to your app. It supports TELEX, VNI, and VIQR, and can be used on all major Apple platforms.
---

{% assign product=site.data.vietnameseinput %}
{% include kankoda/data/sdk name="VietnameseInput" %}

VietnameseInput is hosted at [GitHub]({{sdk.github}}) and is currently in closed beta. [Contact us]({{site.urls.email}}) if you want to test it. Early beta testers will get a discount on future pricing.

{% include kankoda/sdks/pricing-section.html product=sdk %}
{% include sdks/vietnameseinput-feature-table.html tiers=product.tiers %}
{% include kankoda/sdks/pricing-footer.html %}
{% include kankoda/sdks/footer.md %}