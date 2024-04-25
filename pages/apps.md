---
id: apps
title: Apps
layout: page
permalink: /apps

hero: /assets/heros/apps.png

description: Kankoda builds multi-platform apps with Swift & SwiftUI
---

Kankoda builds apps for the [App Store]({{site.appstore_url}}). Due to the main focus on SDKs, open-source and client work, most of apps are small, but most are built with the latest versions of [Swift]({{site.swift}}) & [SwiftUI]({{site.swiftui}}).

## Apps

Here are some apps that Kankoda has created, either as products, as partnerships, or for clients.

{% assign apps = site.data.products | where:"info.app",1 | sort_natural %}
{% include kankoda/grids/grid.html items=apps type="icons" %}

{% include products/contact-section.md %}