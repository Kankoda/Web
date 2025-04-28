---
id: apps
title: Apps
layout: page
permalink: /apps

description: Kankoda builds multi-platform apps with Swift & SwiftUI
---

<section class="glass-container bg-2 centered">
    <h2>Apps</h2>
    <h1>Kankoda builds multiplatform apps for all major Apple platforms.</h1>
    <img src="/assets/heros/apps.png" class="plain" />
</section>

Kankoda builds apps for the [App Store]({{site.urls.appstore}}). Due to the main focus on SDKs, open-source & client work, most of our apps are small, but built with the latest versions of [Swift]({{site.urls.swift}}) & [SwiftUI]({{site.urls.swiftui}}).


## Apps

Here are some apps that Kankoda has created, either as products, as partnerships, or for clients.

{% assign apps = site.data.apps %}
{% include kankoda/grid/grid.html items=apps type="icons" %}


{% include company/contact-section.md %}