---
id: apps
title: Apps
layout: page
permalink: /apps
page-class: glass-background bg2

hero:
  image: /assets/heros/apps.png

description: Kankoda builds apps for all major Apple platforms, using Swift and SwiftUI.
---


## Modern Technologies

Using [Swift]({{site.urls.swift}}), [SwiftUI]({{site.urls.swiftui}}) means that we can easily build apps for all major Apple platforms (iOS, iPadOS, macOS, tvOS, watchOS & visionOS). [Swift Package Manager]({{site.urls.spm}}) makes it easy to reuse features across apps and platforms.


## Our Apps

Kankoda has a bunch of apps on the [App Store]({{site.urls.appstore}}). Due to the company's focus on SDKs, open-source & client work, most apps are small, but they're built with the latest versions of [Swift]({{site.urls.swift}}) & [SwiftUI]({{site.urls.swiftui}}).

Here are some apps that Kankoda has created, either as products, as partnerships, or for clients.

{% assign apps = site.data.apps %}
{% include kankoda/grids/grid items=apps type="icons" %}


{% include company/contact-section.md %}