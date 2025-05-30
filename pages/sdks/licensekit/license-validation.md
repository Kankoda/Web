---
title: License Validation
permalink: /sdks/licensekit/license-validation

image: /assets/sdks/licensekit-header.jpg

hero-title: License Validation

description: LicenseKit requires a valid license
---

{% include kankoda/data/sdk name="LicenseKit" %}
{% include kankoda/buttons/back.html url=sdk.url %}
{% include kankoda/licenses/license-validation.md product=sdk.name url=sdk.url %}

## Licenses

[LicenseKit](/licensekit) can provide and validate licenses that can define expiration date, features, tier, bundle IDs, supported platforms & environments, and much more.

{% assign product=site.data.licensekit %}


## License Providers

LicenseKit can compile licenses into the product binary, read licenses from files, fetch licenses from remote APIs, integrate with external services like Gumroad, etc.