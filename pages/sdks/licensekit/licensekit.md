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
  title: GitHub
  url:   https://github.com/Kankoda/LicenseKit

permalink: /sdks/licensekit
redirect_from: /licensekit

description: LicenseKit is a Swift SDK helps you protect your apps and SDKs with commercial software licenses on all major Apple platforms (iOS, iPadOS, macOS, tvOS and watchOS).
---

{% assign product=site.data.licensekit %}
{% include kankoda/data/sdk name="LicenseKit" %}

{% include kankoda/sdks/github-section.md sdk=sdk %}
{% include kankoda/sdks/pricing-section.html product=sdk %}
{% include sdks/licensekit-feature-table.html tiers=product.tiers %}
{% include kankoda/sdks/pricing-footer.html %}
{% include kankoda/sdks/feature-section.html features=product.features %}
{% include kankoda/sdks/footer.md %}