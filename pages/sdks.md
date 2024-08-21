---
id: sdks
title: SDKs
layout: page
permalink: /sdks

hero: /assets/heros/sdks.png

description: Kankoda builds open-source & closed-source SDKs for the Apple eco-system
---

Kankoda builds multi-platform SDKs for the Apple ecosystem, using [Swift]({{site.swift}}), [SwiftUI]({{site.swiftui}}) & [Swift Package Manager]({{site.spm}}) to provide useful tools for iOS, iPadOS, macOS, tvOS, watchOS & visionOS.


## Closed-Source Products

Kankoda has commercial, closed-source SDKs that are hosted on [GitHub]({{site.urls.github}}), distributed with the [Swift Package Manager]({{site.spm}}) and sold through [Gumroad]({{site.urls.gumroad}}).

{% assign products = site.data.products | where:"info.sdk",1 | sort:"info.name" %}
{% include kankoda/grids/grid.html items=products type="icons" %}


## Open-Source Software


Kankoda's founder [Daniel Saidi](https://danielsaidi.com) has many [open-source projects](https://danielsaidi.com/opensource) up on GitHub. When any project becomes commercial, it's transferred to Kankoda's GitHub account.
{% assign projects = site.data.open-source | sort:"name" %}
{% include kankoda/grids/grid.html items=projects type="icons" %}

{% include products/contact-section.md %}