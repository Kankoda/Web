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

description: Protect your SDKs, apps, and software products with commercial licenses.
---

{% assign product=site.data.licensekit %}
{% include kankoda/data/sdk name="LicenseKit" %}

{{sdk.name}} is a Swift SDK that can protect your software with commercial licenses on all major Apple platforms (iOS, iPadOS, macOS, tvOS, watchOS, visionOS). 

{{sdk.name}} can encode licenses into your binary, generate and read encrypted license files, integrate with any 3rd party services, and has pre-made integrations to services like Gumroad, etc.

{% include kankoda/sdks/github-section.md sdk=sdk %}
{% include kankoda/sdks/pricing-section product=sdk free=1 %}
{% include licensekit/feature-table tiers=product.tiers %}
{% include kankoda/sdks/terms-section %}
{% include kankoda/sections/features features=product.features %}
{% include kankoda/sdks/footer.md %}