---
title: Integrations

hero: 
  icon: /assets/sdks/licensekit.png
  icon-class: plain

description: LicenseKit can integrate with any 3rd party license service and provides pre-made integrations to popular services.
---


## Integrations

API-based license validation is a great way to integrate with any remote license service using regular REST API requests, to avoid having to host your own service.

LicenseKit makes it easy to integrate with any 3rd party service and provides pre-made integrations to popular services like Gumroad, Stripe, and Lemon Squeezy.


## Gumroad

LicenseKit integrates with the [Gumroad]({{page.gumroad}}) license validation API to make it easy to fetch and validate licenses for any product that you sell via Gumroad.

All you have to do is provide your Gumroad product ID and an optional purchase mapper, in case you want to customize the default license that LicenseKit creates from the Gurmoad purchase info.


## Offline mode

LicenseKit can [cache the last successful license validation](/sdks/licensekit/features/license-caching) and ignore any non-license errors that occur during the license validation.