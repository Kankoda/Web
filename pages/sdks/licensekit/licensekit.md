---
id: licensekit
title: LicenseKit

image:  /assets/sdks/licensekit-header.jpg
image-show: 0

hero-icon: /assets/sdks/licensekit.png
hero-tagline: Software licensing on all Apple platforms

cta:
  title: Pricing
  url:   /sdks/licensekit#pricing

cta-secondary:
  title: Features
  url:   /sdks/licensekit#features

permalink: /sdks/licensekit
redirect_from: /licensekit

description: A Swift SDK that helps you protect your apps and SDKs with commercial software licenses on all major Apple platforms.
---

{% assign product=site.data.licensekit %}
{% include kankoda/data/sdk name="LicenseKit" %}

{% include kankoda/sdks/github-section.md sdk=sdk %}
{% include kankoda/sdks/pricing-section.html product=sdk free=1 %}
{% include sdks/licensekit-feature-table.html tiers=product.tiers %}
{% include kankoda/sdks/pricing-footer.html %}
{% include kankoda/sdks/feature-section.html features=product.features %}
{% include kankoda/sdks/footer.md %}