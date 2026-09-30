---
title:  VietnameseInput has been updated to support more complex diacritics
date:   2026-09-30 06:00:00 +0100
tags:   releases sdks vietnamese-input

assets: /assets/blog/26/0930/
image: /assets/blog/26/0930/image.jpg
image-show: 0

sdk: /sdks/vietnameseinput

release: https://github.com/Kankoda/VietnameseInput/releases/tag/0.3.0
---

The [VietnameseInput SDK]({{page.sdk}}) has been updated to support more complex diacritics operations. By adding support for Unicode combination marks and multi-syllable replacements, VietnameseInput is more powerful than ever.

## Package

VietnameseInput now targets iOS 16, macOS 14, tvOS 16, and watchOS 10. The visionOS 1 support remains.

The binary framework is also built in a new way that bundles dSYMs inside the framework. You therefore don't have to download dSYMs separately when uploading your app to the App Store.

## Combination Marks

The `Vietnamese.Diacritic` type adds support for Unicode combination marks, and has new combination mark properties that will be applied when no explicit matches exist.

Combination marks let us describe diacritic characteristics in a much cleaner way, instead of having to rely on an explicit lookup table.

## Input engine

The `VietnameseInputEngine` can now apply tones to full words, where `Tuân` + `s` becomes `Tuấn`, and `moi` + `j` becomes `mọi` when typing with TELEX. The same logic applied to VNI and VIQR.

Furthermore, `mũ`, `móc` and `trăng` can now be applied to vowels with tones, where `á` + `a` becomes `ấ`. `mũ` and `móc` can also replace each other, where `ô` + `w` becomes `ơ`.

## Conclusion

[VietnameseInput 0.3]({{page.release}}) drastically improves the Vietnamese diacritic model and input engine, to provides a much smoother typing experience, with richer and more fluent diacritic replacements.