---
title: License Caching

hero-title: LicenseKit License Caching

description: Handle connectivity loss with grace
---

## License Caching

[LicenseKit](/licensekit) can cache the last successful license validation, to let you handle temporary connectivity loss when integrating with Gumroad or any 3rd party API.

You can cache any network-based license service. This will make LicenseKit automatically persist the last successfully validated license, and return it if license validation fails due to connectivity issues.

Cached license validation will still fail if the cached license expires, or if it's used in a way that is not supported. This will automatically remove the license from the cache and throw a validation error.


## Tiers

License Caching is available in the Starter and Business tiers, and in all Custom and Enterprise tiers.
