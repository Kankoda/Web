---
id: licensekit
title: LicenseKit
permalink: /sdks/licensekit
redirect_from: /licensekit

image:  /assets/headers/licensekit.png
image-show: 0

hero: /assets/icons/licensekit.png
hero-image-class: icon rounded sticker

description: A powerful software license SDK for all Apple platforms
---

{% assign product=site.data.licensekit %}
{% include kankoda/data/sdk name="LicenseKit" %}

{% include sdks/sdk-section-links.md %}

LicenseKit is a Swift SDK helps you protect your apps and SDKs with commercial software licenses on all major Apple platforms (iOS, iPadOS, macOS, tvOS and watchOS).

{% include sdks/github-section.md sdk=sdk %}
{% include kankoda/licenses/feature-section.html features=product.features %}
{% include kankoda/paper/hr.md %}

{% include kankoda/licenses/pricing-section.html product=sdk %}

{% include sdks/licensekit-feature-table.html tiers=product.tiers %}

{% include sdks/sdk-footer.md %}