<script setup>
import Slider from "./home_elements/Slider.vue";
import Client from "./home_elements/Client.vue";
import About from "./home_elements/About.vue";
import WhyUs from "./home_elements/WhyUs.vue";
import Skills from "./home_elements/Skills.vue";
import Service from "./home_elements/Service.vue";
import Portfolio from "./home_elements/Portfolio.vue";
import Team from "./home_elements/Team.vue";
import Pricing from "./home_elements/Pricing.vue";
import Faq from "./home_elements/Faq.vue";
import Contact from "./home_elements/Contact.vue";
</script>

<template>
  <Slider />
  <!-- End Hero -->

  <main id="main">
    <Client />
    <About />
    <WhyUs />
    <Skills />
    <Service />
    <Cta />
    <Portfolio />
    <Team />
    <Pricing />
    <Faq />
    <Contact />
  </main>
</template>
