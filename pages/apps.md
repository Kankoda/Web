---
id: apps
title: Apps
layout: page
permalink: /apps
page-class: glass-background bg2

description: Kankoda builds multiplatform apps for all major Apple platforms

hero-image: /assets/heros/apps.png
hero-description: Multiplatform apps for Apple platforms
---

Kankoda has a bunch of apps on the [App Store]({{site.urls.appstore}}). Due to the company's focus on SDKs, open-source & client work, most apps are small, but they're built with the latest versions of [Swift]({{site.urls.swift}}) & [SwiftUI]({{site.urls.swiftui}}).


## Apps

Here are some apps that Kankoda has created, either as products, as partnerships, or for clients.

{% assign apps = site.data.apps %}
{% include kankoda/grids/grid items=apps type="icons" %}


{% include company/contact-section.md %}