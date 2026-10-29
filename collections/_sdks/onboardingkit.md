---
title: OnboardingKit

image: /assets/sdks/onboardingkit/header.jpg

redirect_from: /onboardingkit

description: OnboardingKit lets you protect your apps and SDKs with commercial licenses on all major Apple platforms.

about: OnboardingKit is easy to use and lets you get up and running in no time.

features: 
  columns: 3
  items:
    - icon: lucide:layers
      title: Models & Views
      url: /sdks/onboardingkit/features
      text: Create flexible welcome & onboarding experiences.
    - icon: lucide:workflow
      title: Screens & Flows
      url: /sdks/onboardingkit/features
      text: Guide your users through flows that make sense.
    - icon: lucide:layout-template
      title: Templates
      url: /sdks/onboardingkit/features
      text: OnboardingKit contains native screen templates.
---

{% assign tiers = site.data.tiers.onboardingkit %}

<section class="showcase gold">
  <a name="pricing"></a>
  <article class="wide wrapper slide-in">
    {% include kankoda/licenses/pricing-title name=page.title %}
    {% include kankoda/licenses/tier-price-toggle %}
    {% include kankoda/licenses/tier-boxes tiers=tiers %}
    {% include kankoda/licenses/business-disclaimer %}
  </article>
</section>

<section class="showcase blue">
  <a name="feature-table"></a>
  <article class="wide wrapper slide-in">
    <h2>Full Feature Comparison</h2>
    <p>Compare all features across all plans.</p>
    {% include licenses/onboardingkit-feature-table tiers=tiers %}
  </article>
</section>