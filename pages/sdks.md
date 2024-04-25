---
id: sdks
title: SDKs
layout: page
permalink: /sdks

hero: /assets/heros/sdks.png

description: Kankoda builds closed-source, licence-based SDKs
---

Kankoda builds multi-platform SDKs for the Apple ecosystem, using [Swift]({{site.swift}}), [SwiftUI]({{site.swiftui}}) and the [Swift Package Manager]({{site.spm}}) to provide useful tools for iOS, iPadOS, macOS, tvOS, watchOS & visionOS.

## Closed-Source Products

Kankoda has commercial, closed-source SDKs that are hosted on [GitHub]({{site.github_url}}), distributed with the [Swift Package Manager]({{site.spm}}) and sold through [Gumroad]({{site.gumroad_url}}).

{% assign products = site.data.products | where:"info.sdk",1 | sort:"info.name" %}
{% include kankoda/grids/grid.html items=products type="icons" %}


## Open-Source Software

Kankoda's founder has many [open-source projects](https://danielsaidi.com/opensource), which are handled as personal projects. When a project is extended with a commercial add-on, it's transferred to Kankoda for billing purposes.

{% include products/contact-section.md %}