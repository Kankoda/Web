---
title:  Lemon Squeezy is shutting down
date:   2026-11-17 06:00:00 +0100
tags:   licensekit licensing

assets: /assets/blog/26/1117/
image: /assets/blog/26/1117/image.jpg
image-show: 0

lemon:  https://lemonsqueezy.com
stripe: https://stripe.com
stripemp: https://stripe.com/en-se/managed-payments
paddle: https://www.paddle.com
gumroad: https://www.gumroad.com
---

{% include data/sdk name="LicenseKit" %}

Lemon Squeezy has announced that it's winding down, to fully focus on Stripe's [Managed Payments]({{page.stripemp}}). If you sell a product through Lemon Squeezy, you must move to another platform before March 31, 2027.

![Lemon Squeezy logo]({{page.assets}}lemonsqueezy.jpg)


## The news

[Stripe]({{page.stripe}})-owned [Lemon Squeezy]({{page.lemon}}) is shutting down to focus on [Managed Payments]({{page.stripemp}}), which is Stripe's own merchant of record (MoR) solution. Instead of running two separate platforms, Stripe will focus on a single one.

Lemon Squeezy will stop processing transactions on March 31, 2027. After that, you can no longer sell anything through your existing Lemon Squeezy-powered store.


## What this means for you

If you use Lemon Squeezy today, you have about four months to move your product to another platform. Lemon Squeezy recommends moving to Managed Payments, and has shared this timeline:

- **December 2, 2026**: Migration tools become available.
- **Mid-January 2027**: The recommended time to start, since most migrations take 4-8 weeks.
- **March 31, 2027**: Lemon Squeezy stops processing transactions.

Businesses that move to Managed Payments get a promotional price of 1.5% per transaction from December 2, 2026 to December 1, 2027. Standard Stripe payment processing fees apply on top of this.

You don't have to move to Managed Payments, though. This may be a good time to look at what you need from a payment platform, and to compare it with alternatives like [Paddle]({{page.paddle}}) and [Gumroad]({{page.gumroad}}).


## What this means for LicenseKit

[LicenseKit]({{sdk.url}}) is Kankoda's software licensing SDK, which makes it easy to protect your software with commercial licenses. LicenseKit support many different data sources, including integrating with any 3rd party API.

If you use an `.api` service to integrate with Lemon Squeezy, you will need to update it for your new provider. The announcement doesn't say whether existing licenses can be validated after March 31, but don't count on it.

Here's how to plan the move:

- **Pick a new license source.** Choose a platform that issues license keys, [Paddle]({{page.paddle}}) or [Gumroad]({{page.gumroad}}).
- **Support two platforms.** Use a `.proxy` service to support both new license keys and Lemon Squeezy ones.
- **Migrate existing customers.** Migrate your current Lemon Squeezy customers to the new platform.
- **Remove Lemon Squeezy.** Once all customers are migrated, you can remove the Lemon Squeezy integration.

For mobile apps, where users may take a long time to update, you should keep the Lemon Squeezy service until Lemon Squeezy is discontinued, to avoid affecting old app versions.


## Implementing a proxy service

A LicenseKit `.proxy` service that supports both sources can look like this:

```swift
let engine = try await LicenseEngine(
    licenseKey: "your-licensekit-license-key"
) { _ in
    .proxy(
        services: [
            .api(...),     // Your new license source
            .gumroad(...), // ...or use the Gumroad integration
            .api(...)      // Your current Lemon Squeezy integration
        ]
    )
}
```

See the [LicenseKit documentation]({{sdk.url_docs}}) for more information about the different service types.


## Conclusion

Lemon Squeezy shutting down means that everyone who sells through it must move to another platform before March 31, 2027. If you're affected, make sure to plan the license migration well in advance.

We at Kankoda can help you with this time-critical transition, and can also add new integrations to LicenseKit to support your new provider. [Reach out]({{site.urls.email}}) if you have any questions, or need help with the migration.
