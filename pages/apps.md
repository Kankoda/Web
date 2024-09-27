---
id: apps
title: Apps
layout: page
permalink: /apps

hero: /assets/heros/apps.png

description: Kankoda builds multi-platform apps with Swift & SwiftUI
---

Kankoda builds apps for the [App Store]({{site.urls.appstore}}). Due to the main focus on SDKs, open-source & client work, most of our apps are small, but built with the latest versions of [Swift]({{site.urls.swift}}) & [SwiftUI]({{site.urls.swiftui}}).

## Apps

Here are some apps that Kankoda has created, either as products, as partnerships, or for clients.

{% assign apps = site.data.apps %}
{% include kankoda/grid/grid.html items=apps type="icons" %}

{% include products/contact-section.md %}