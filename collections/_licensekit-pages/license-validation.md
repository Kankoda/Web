---
title: License Validation

description: LicenseKit can validate licenses from the binary, from an encrypted file, or over the network.
---

{{ page.description }}

## License Validation

[Binary licenses, CSV files, and encrypted license files](/sdks/licensekit/features/licenses) are validated on-device. This means that you can validate them even when a device is offline, but updating them requires a software update.

[3rd party licenses](/sdks/licensekit/features/licenses) are validated over a network call to the 3rd party license validation endpoint. This means that the software must be online and able to connect to the endpoint.

[LicenseKit](/sdks/licensekit) can validated licenses in many ways. A license can be validated to see if the expiration date is passed, if a license can be used with the current software, if a license unlocks certain features, and much more.

The data source(s) and the validation criterias you use should reflect what your software needs. You can always combine multiple data sources and enforce different criterias for each, if needed.

## License Caching

[LicenseKit](/licensekit) will cache the last successful license validation, to let you handle temporary connectivity loss when integrating with 3rd party services.

License caching is also used to quickly launch your app or service. The license engine will use the last successful license, if any, then perform a full license validation in the background.

Cached license validation will still fail if the cached license expires, or if it's used in a way that is not supported. This will automatically remove the license from the cache and trigger a validation error.
