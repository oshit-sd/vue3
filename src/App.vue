<script setup>
const recaptchaScript = document.createElement("script");
recaptchaScript.setAttribute("src", "./src/assets/js/main.js");
document.head.appendChild(recaptchaScript);

import Header from "./components/Header.vue";
import Footer from "./components/Footer.vue";

import { onMounted } from "vue";

onMounted(() => {
  console.log(import.meta.env);
});
</script>

<template>
  <Header />

  <RouterView />

  <Footer />
</template>
