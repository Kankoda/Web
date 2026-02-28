---
title: Vietnamese Input Engine

hero:
  icon: /assets/sdks/vietnameseinput.png
  icon-class: plain

description: Vietnamese Input supports typing with Vietnamese TELEX, VIQR, and VNI
---


## Input Engine

VietnameseInput has an input engine that lets you type plain text and automatically get it converted to Vietnamese, using TELEX, VIQR, or VNI.

The Vietnamese input engine can also analyze text and inputs and let you know which Vietnamese diacritic, if any, that should replace a typed character.


## TELEX

VietnameseInput supports TELEX, which uses alphabetic characters to adds diacritics to typed text.

With TELEX, typing `Thuowng` will result in `Thương`.


## VIQR

VietnameseInput supports VIQR, which uses special symbols to adds diacritics to typed text.

With VIQR, typing `Thuo*ng` will result in `Thương`.


## VNI

VietnameseInput supports VNI, which uses numeric characters to adds diacritics to typed text.

With VIQR, typing `Thuo7ng` will result in `Thương`.