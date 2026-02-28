---
id: licensekit
title: LicenseKit

image:  /assets/sdks/licensekit-header.jpg
image-show: 0

hero:
  icon: /assets/sdks/licensekit.png
  icon-class: plain
  image: /assets/heros/licensekit.png
  tagline: Software licensing on all Apple platforms

cta:
  title: Pricing
  url:   /sdks/licensekit#pricing

permalink: /sdks/licensekit
redirect_from: /licensekit

description: Protect your SDKs, apps, and software with commercial software licenses on all major Apple platforms.
---

{% assign product=site.data.licensekit %}
{% include kankoda/data/sdk name="LicenseKit" %}

{{sdk.name}} helps you protect your apps and SDKs with commercial software licenses. It can encode licenses into the product binary, read licenses from file, integrate with 3rd party vendors, etc.

{% include kankoda/sdks/github-section.md sdk=sdk %}
{% include kankoda/sdks/pricing-section product=sdk free=1 %}
{% include licensekit/feature-table tiers=product.tiers %}
{% include kankoda/sdks/terms-section %}
{% include kankoda/sections/features features=product.features %}
{% include kankoda/sdks/footer.md %}