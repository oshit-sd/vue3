<script setup>
const props = defineProps({
  title: {
    type: String,
  },
});
</script>

<template>
  <section id="breadcrumbs" class="breadcrumbs">
    <div class="container">
      <ol>
        <li>
          <router-link :to="{ name: 'home' }"> Home </router-link>
        </li>
        <li>{{ title }}</li>
      </ol>
      <h2>{{ title }}</h2>
    </div>
  </section>
</template>