---
title:  Say hello to the new Kankoda web design
date:   2026-08-31 06:00:00 +0100
tags:   general

assets: /assets/blog/26/0831/
image: /assets/blog/26/0831/image.jpg
image-show: 0
---

The Kankoda website has a new design! We've replaced the old design system with a new one, built around glass surfaces, soft color glows, and a component library that our apps and SDKs can share.


## Why we rebuilt it

The old design system had grown organically over several years. Styles were spread across many stylesheets at the top level, with a structure that made it hard to add anything new. 

Knowing our needs, we wanted to clean things up and create a holistic design system that can be used on all our product websites, with a clean default look that is easy to customize.


## Glass and glow

The new design system is built on two ideas.

Glass surfaces are the main building block. Panels, cards, buttons, and tags share a translucent background with a light border and a soft shadow, so they read as a single family wherever they appear.

Behind them sits a color glow, where sections are lit by large, blurred gradients in blue, green, purple, red, gold, or silver. The glow is defined once and tinted per color, which is what gives the site its light, airy feel without any single page needing custom artwork.

Both ideas are driven by design tokens in a single variables file, so colors, radii, and shadows are set in one place and used everywhere.


## A component library

The new system separates layout from color. A section sets up its own prominent content and spacing, and then a color class paints it. This makes it easy to create rich variations from a basic foundation.

On top of that sits a set of reusable components: image cards, testimonials, metric items, icon badges, FAQ lists, carousels, tier boxes, and feature tables. Each has its own stylesheet, named after the component.

The JavaScript got the same treatment. Behavior is now split into small modules for the header, footer, menus, blog, pagination, code boxes, FAQs, scroll-to-top, and slide-in animations.


## Content structure

The rebuild also changed how some content is organized. Apps & SDKs are now Jekyll collections, which means a single layout renders every app page and a single layout renders every SDK page. Adding a product is a matter of adding a file with front matter, not building a page from scratch.

Supporting pages for each SDK, like features, add-ons, support, terms, and privacy, also moved into collections.


## What's next

The new design is live across the site, and we'll keep refining it as we go. Some pages still carry content from the old structure, and we're working through those, while we also update our other sites.

We'd love to hear what you think.
