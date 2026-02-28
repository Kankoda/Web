---
title: License Caching

hero: 
  icon: /assets/sdks/licensekit.png
  icon-class: plain

description: LicenseKit can handle fast launch and connectivity loss with grace
---

## License Caching

[LicenseKit](/licensekit) can cache the last successful license validation, to let you handle temporary connectivity loss when integrating with Gumroad or any 3rd party API.

License caching also lets you use the last validated license to quickly launch your app or service. The license engine will then perform a full license validation in the background.

Cached license validation will still fail if the cached license expires, or if it's used in a way that is not supported. This will automatically remove the license from the cache and trigger a validation error.


## Tiers

License Caching is available in the Starter and Business tiers, and in all Custom and Enterprise tiers.