---
title: Using LicenseKit to protect your apps & libraries with commercial licenses
date:  2025-04-24 07:00:00 +0100
tags:  apps

assets: /assets/blog/25/0424/
header: /assets/blog/25/0424/header.jpg
image: /assets/blog/25/0424/image.jpg
image-show: 0

licensekit: /sdks/licensekit

gumroad:    https://gumroad.com
paddle:     https://paddle.com
lemon:      https://lemonsqueezy.com

docs:           https://kankoda.github.io/LicenseKit
docs-licenses:  https://kankoda.github.io/LicenseKit
docs-services:  https://kankoda.github.io/LicenseKit
---

This article describes how you can use [LicenseKit by Kankoda]({{page.licensekit}}) to protect your apps & libraries with commercial licenses on all major Apple platforms (iOS, macOS, tvOS, watchOS & visionOS).

![Blog header]({{page.header}})


## What is LicenseKit?

LicenseKit is a Swift SDK that lets you protect your software with commercial licenses. You can use it with boths apps and libraries, to require users to purchase a license in order to use your software.

LicenseKit lets you define licenses in code, read licenses from plain or encrypted files, fetch licenses from any custom APIs, and integrate with services like [Gumroad]({{page.gumroad}}), [Paddle]({{page.paddle}}) and [Lemon Squeezy]({{page.lemon}}). 

LicenseKit can validate expiration date, platform, bundle ID, tier, environment, features, etc. It also lets you handle temporary connectivity loss, and combine many data sources for flexible validation.

LicenseKit is free to start using, using the limited "FREE" license key, and affordable to scale. You can then purchase a license or try out a free, unlimited trial from the [LicenseKit website]({{page.licensekit}}).


## Getting Started

With LicenseKit, first create a ``LicenseEngine`` with the license key that you get when you sign up for LicenseKit, and define which ``LicenseServiceType`` you want to use to use to fetch customer licenses.

For instance, this would create a license engine with two licenses that are defined with source code and that will be validated on-device:

```swift
let licenseEngine = try await LicenseEngine(
    licenseKey: "your-license-key",
    licenseService: { .binary(
        licenses: [
            License(licenseKey: "license-key-1", ...),
            License(licenseKey: "license-key-2", ...)
        ]
    )}
)
```

There are many service types to choose from, as described in the [documentation]({{page.docs}}). You can define a license collection with source code, read licenses from plain or encrypted files, fetch licenses from a custom API, integrate with services like [Gumroad]({{page.gumroad}}), [Paddle]({{page.paddle}}) and [Lemon Squeezy]({{page.lemon}}), etc.

Once you have an engine, you can use its ``getLicense(withKey:)`` function to get & validate customer licenses by providing a way for your customers to enter *their* license key. 

An app can have a UI for this, while a library can have a well-defined, central setup/unlock function:

```swift
// Place this kind of function in your library, where it makes sense. 
// You don't need a license key when you use encrypted license files.
public static func unlock(
    withLicenseKey key: String
) async throws {
    let license = try await engine.getLicense(for: "license-key-1")
    // Perform further license validations, if needed.
    // Set up your app/SDK with the license, if it's valid.
    // Store the license for the current session, etc.
}
```

The engine will fetch licenses with the service(s) you defined, then validate any matching license for the current platform, bundle, and date. You can perform more validations after getting the license.


## License Validation

The ``LicenseEngine`` will automatically validate any fetched license for the current platform, product bundle and date, and will throw a ``License.ValidationError`` if a license isn't valid for the app/library.

This means that any license that the engine returns to you *is* valid for the current app/library. You can then perform additional validations to ensure that a license meets any additional requirements. 

For instance, you can define a custom ``LicenseFeature`` and make sure that a license can access it:

```swift
enum MyLibraryFeature: String, LicenseFeature {

    // Define various features that your app/library provides.
    case maps, weather, ...

    // A feature ID should be returned for all features.
    // It's optional since some enums may not handle all cases as features.
    var featureId: String? { rawValue }

    // You can validate a feature either directly, or implicitly by tier.
    var unlockedByTier: License.Tier? {
        switch self {
        case .maps: return .silver
        case .weather: return .gold
        }
    }
}
```

You can then validate these features when creating certain types, and throw an error if the current license doesn't have the right access to that specific feature:

```swift
public class MyBasicFeature {

    // Validate that an optional license is set and is valid.
    public init() throws {
        try License.validate(license)
    }
}

public class MyMapsFeature {

    // Validate that an optional license is set and is valid,
    // and also gives access to the required feature.
    public init() throws {
        try License.validate(license) {
            try $0.validateFeature(MyLibraryFeature.maps)
        }
    }
}
```

This means that you can make it impossible to create certain types in your library, or access certain features, if a license doesn't meet certain, custom conditions.



## License Store

Most apps and libraries will have a single user at a time, per running instance. For these cases, you can use a ``LicenseStore`` to store the current valid license in a thread-safe way.

For instance, consider that you have a single license store singleton for your entire app or library: 

```swift
extension LicenseStore {

    static var myLicenseStore = LicenseStore()
}
```

You can then use its ``storeLicense(_:)`` function to store a license you receive with a license engine, or inject the store into the ``LicenseEngine`` to make the engine auto-persist the last fetched license:

```swift
let myLicenseEngine = try await LicenseEngine(
    licenseKey: "your-license-key",
    licenseStore: .myLicenseStore,
    licenseService: { .binary(
            licenses: [
                License(licenseKey: "license-key-1", ...),
                License(licenseKey: "license-key-2", ...)
            ]
        )
    }
)
```

After performing a successful license retrieval, the engine will automatically persist the fetched and validated license. You can then use ``License.validate(myLicenseStore.license, ...)`` with that license, to both validate that a valid license exists, and to perform additional validations.

To simplify things, you can create a ``License`` extension to access the current license, for instance:

```swift
public extension License {

    static var current: Self? {
        LicenseStore.myLicenseStore.license
    }
} 
```

You can then use `License.validate(.current, ...)` without having to refer to the store in your code.

**Important!** Make sure to keep your license store and engine internal, to avoid that your customers are able to access them, which could make it possible to inject fake licenses into the store.



## Apps vs. libraries

You will have to set up your license engine and validation a bit differently when using LicenseKit in an app vs. when using it in a library.


### Managing licenses for an app

An app can create a ``LicenseEngine`` on launch, or whenever needed. You can then have a UI where users can enter their license key to unlock more features in the app. 

Licenses can be used as an better alternative to in-app purchases or subscriptions, as long as you also offer any of those options. Otherwise, Apple may reject your app.

LicenseKit will provide pre-made license unlock screens in a future update of the library, to make it easier to add license unlocks to any app. [Reach out]({{site.urls.email}}) if this is important to you, and we'll prioritize it.


### Managing licenses for a library

A library should provide a way for developers to set up the library with their license key, or with an encrypted license file that is added to the main bundle.



## Demo apps and inspiration

Have a look at the demo app and demo library in the [LicenseKit GitHub repository]({{page.licensekit_github}}) for examples on how to do set up LicenseKit for an app and libray. 

LicenseKit doesn't put any restrictions on how you use the ``LicenseEngine`` or ``LicenseStore``, but you can use these demos for inspiration.



## Further reading

See the online documentation's [license article]({{page.docs-licenses}}) for more information about the LicenseKit license model, and the [service article]({{page.docs-licenses}}) for more information about the available license services types.