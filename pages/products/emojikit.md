---
id: emojikit
title: EmojiKit
layout: page
permalink: /emojikit

hero: /assets/heros/emojipicker.png
hero-class: devices
hero-icon: /assets/icons/emojikit.png

description: EmojiKit is a powerful Swift SDK with emoji features for all Apple platforms
---

{% assign product=site.data.products.emojikit %}

{% include products/sdk-section-links.md %}

EmojiKit is an [open-source]({{product.info.github}}) Swift SDK that lets you use emojis and other emoji-based features on all major Apple platforms (iOS, macOS, tvOS, watchOS & visionOS).

EmojiKit supports categories, skin tones, search, localization, emoji versions, etc. and comes with a bunch of UI components that make it trivial to build great emoji-based features.

## EmojiKit Pro

EmojiKit Pro is a [commercial]({{product.info.gumroad}}), closed-source product that extends EmojiKit with Pro features, like a multi-platform picker, vectorized assets, etc. 

See the [pricing](#pricing) section below for more information on how to sign up for an EmojiKit Pro license.

{% include kankoda/licenses/feature-section.html features=product.features %}
{% include kankoda/paper/hr.md %}

{% include kankoda/licenses/pricing-section.html product=product %}
<a name="pricing"></a>
{% include kankoda/licenses/pricing-links.html  %}
{% include products/feature-table-emojikit.html tiers=product.tiers price="yearly" script=true %}
{% include products/feature-table-emojikit.html tiers=product.tiers price="monthly" script=false %}

{% include products/sdk-footer.md %}