---
title: Gumroad Integration

hero-title: LicenseKit Gumroad Integration

description: Integrate with the Gumroad license API

gumroad: https://gumroad.com
---


## Gumroad licenses

[LicenseKit's](/sdks/licensekit) Gumroad license integration makes it easy to fetch and validate product licenses that you sell via [Gumroad]({{page.gumroad}}), using the Gumroad license validation API.

LicenseKit has a Gumroad service that will fetch and validate licenses from Gumroad. All you have to do is to provide the service with your Gumroad product ID and an optional mapper.

The response mapper provides you with a response object and a suggested LicenseKit license. You can return the standard license or customize the result if needed.


## Offline mode

If your software needs to work offline, [LicenseKit  can cache the last fetched license and ignore any non-license errors that occur during the license validation.