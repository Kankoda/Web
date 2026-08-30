---
title: Features

description: Vietnamese Input provides TELEX, VNI, and VIQR input, text input simulations, and a complete set of Vietnamese diacritics, for any SwiftUI app.
---

{{ page.description }}

## Text Input

[Vietnamese Input](/sdks/vietnameseinput) supports the three Vietnamese text input modes: TELEX, VNI, and VIQR. Each one lets people type the full Vietnamese alphabet on a plain Latin keyboard, using a different set of keys or combinations.

TELEX composes characters from letter keys, VNI uses number keys, and VIQR uses punctuation. Supporting all standards means your users can keep typing the way they already do, instead of learning a new one for your app.


## Diacritics

[Vietnamese Input](/sdks/vietnameseinput) defines all Vietnamese-specific diacritics, including that distinguish Vietnamese from all other Latin-script languages.

Having the diacritics defined as first class types means you can inspect, transform, and validate Vietnamese text directly, instead of working with raw unicode scalars and composition rules of your own.



## Simulations

[Vietnamese Input](/sdks/vietnameseinput) can simulate text input, by replaying a sequence of key presses and producing the text that it would generate for a certain input method.

This makes it possible to build visualizations and educational experiences, where you show how a Vietnamese word is composed key by key, rather than just presenting the finished result.