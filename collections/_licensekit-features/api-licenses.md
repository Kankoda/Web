---
title: API Integrations

hero-title: LicenseKit API Integrations

description: Integrate with any 3rd party REST API
---


## API-based licenses

[LicenseKit's](/sdks/licensekit) API license service is a great way to validate licenses from any remote license API using regular REST API requests.

All you have to do to create a custom API integration is to define a service configuration, as well as a response mapper that maps API responses to a LicenseKit license.

The response mapper will provide you with a strongly typed response or any custom type. You can then map the type value to a LicenseKit license, using convenient mapping functions.

## Offline mode

If your product needs to work offline, LicenseKit can [cache the last successful license validation](/sdks/licensekit/features/license-caching) and ignore any non-license errors that occur during the license validation.

## Tiers

Custom API Integrations are available in the Business tier, and in all Custom and Enterprise tiers.