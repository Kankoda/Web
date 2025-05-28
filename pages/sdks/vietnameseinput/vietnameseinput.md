---
id: vietnameseinput
title: Vietnamese Input
permalink: /sdks/vietnameseinput
redirect_from: /vietnameseinput

image:  /assets/sdks/vietnameseinput-header.jpg
image-show: 0

hero-icon: /assets/sdks/vietnameseinput.png
hero-icon-class: large

cta:
  title: Pricing
  url:   /sdks/vietnameseinput#pricing

description: Vietnamese input for Swift-based apps
---

{% assign product=site.data.vietnameseinput %}
{% include kankoda/data/sdk name="VietnameseInput" %}

VietnameseInput is a Swift SDK that lets you add Vietnamese input support to your app. It supports TELEX, VNI, and VIQR, has extensive diacritic support, and can be used on all major Apple platforms.

VietnameseInput is hosted at [GitHub]({{sdk.github}}) and is currently in closed beta. [Contact us]({{site.urls.email}}) if you want to test it. Early beta testers will get a discount on future pricing.

{% include kankoda/licenses/pricing-section.html product=sdk %}
{% include sdks/vietnameseinput-feature-table.html tiers=product.tiers %}
{% include sdks/sdk-footer.md %}