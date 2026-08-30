---
title: Licenses

description: LicenseKit can compile licenses into your product binary, create and read binary license files, and integrate with 3rd party services like Gumroad.
---

{{ page.description }}

## Binary Licenses

[LicenseKit](/sdks/licensekit) can compile product licenses into a product binary. This is a great alternative when you need to ship licenses together with your product.

Binary licenses can define validation criterias, like bundle ID, expiration date, features, etc. This means that you can ship a binary license with your product, with full control over its validity.

Binary licenses are validated on-device, which means that you can validate them even when the device is offline. You must however release a new build of your product to add, remove and edit licenses.

## CSV Files

[LicenseKit](/sdks/licensekit) can create CSV files that are bundled into a product binary. This is a great alternative when you need to ship a large set of licenses together with your product.

CSV licenses are parsed with a custom mapper that you provide, which means that you can map the raw file data to complex validation criterias, to get full control over the validity of each license in the file.

CSV licenses are validated on-device, which means that you can validate them even when a device is offline. You must however release a new build of your product to ship a new version of the CSV file.

## Encrypted License Files

[LicenseKit](/sdks/licensekit) can create and read encrypted license files for your product. You can send then these encrypted files to your customers, to allow them to add them to their software.

Encrypted license files are parsed and validated on-device, which means that you can validate them even when a device is offline. You must however deliver a new file to your customers when it's time to update the license.

## Integrations

[LicenseKit](/sdks/licensekit) can integrate with 3rd party license services, like Gumroad, Lemon Squeezy, Paddle, and Stripe. This lets you sell software license through such a platform, and let users pass in their license key.

3rd party licenses are validated over a network call, which means that your software needs to be online, and be able to connect to the remote license validation endpoint.

LicenseKit Free includes pre-defined service integrations for Gumroad, (Paddle, Lemon Squeezy, and Stripe are in progress), but you must be on a higher tier to create custom integrations.

## Service Compositions

[LicenseKit](/sdks/licensekit) define services for the different ways you can validate licenses. You define which service you want to use when you create your license engine.

Service composition allows you to combine multiple services into a more competent combination. This lets you use many dfferent validation methods with a single service. Service composition is only available in higher tiers.