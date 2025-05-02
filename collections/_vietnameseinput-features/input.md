---
title: Vietnamese Input Support
hero-icon: /assets/sdks/vietnameseinput.png
hero-icon-class: plain large
description: VietnameseInput supports Vietnamese TELEX, VIQR, and VNI
---


## Input Engine

VietnameseInput has an input engine that lets you type plain text and automatically get it converted to Vietnamese in any of the supported input modes.

The Vietnamese input engine can also analyze text and inputs and let you know which Vietnamese diacritic, if any, that should replace a character when it's being appended or typed to a text.


## TELEX

VietnameseInput supports TELEX, which uses alphabetic characters to adds diacritics to typed text.

With TELEX, typing `Thuowng` will result in `Thương`.


## VIQR

VietnameseInput supports VIQR, which uses special symbols to adds diacritics to typed text.

With VIQR, typing `Thuo*ng` will result in `Thương`.


## VNI

VietnameseInput supports VNI, which uses numeric characters to adds diacritics to typed text.

With VIQR, typing `Thuo7ng` will result in `Thương`.


## Documentation

{% assign product=site.data.vietnameseinput %}
You can read more in VietnameseInput's [online documentation]({{product.docs}}).