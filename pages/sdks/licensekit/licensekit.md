---
id: licensekit
title: LicenseKit

image:  /assets/sdks/licensekit-header.jpg
image-show: 0

hero-icon: /assets/sdks/licensekit.png

cta:
  title: Pricing
  url:   /sdks/licensekit#pricing

cta-secondary:
  title: Features
  url:   /sdks/licensekit#features

permalink: /sdks/licensekit
redirect_from: /licensekit

description: A powerful software license SDK for all Apple platforms
---

{% assign product=site.data.licensekit %}
{% include kankoda/data/sdk name="LicenseKit" %}

LicenseKit is a Swift SDK helps you protect your apps and SDKs with commercial software licenses on all major Apple platforms (iOS, iPadOS, macOS, tvOS and watchOS).

{% include sdks/github-section.md sdk=sdk %}
{% include kankoda/licenses/pricing-section.html product=sdk %}
{% include sdks/licensekit-feature-table.html tiers=product.tiers %}
{% include kankoda/licenses/feature-section.html features=product.features %}
{% include sdks/sdk-footer.md %}