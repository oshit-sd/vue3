<script setup>
</script>

<template>
  <header
    id="header"
    class="fixed-top"
    :class="$route.name !== 'home' ? 'header-inner-pages' : ''"
  >
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto">
        <router-link :to="{ name: 'home' }"> OSHIT SD </router-link>
      </h1>

      <nav id="navbar" class="navbar">
        <ul>
          <li>
            <router-link :to="{ name: 'home' }" class="nav-link">
              Home
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'todo' }" class="nav-link">
              Todo
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'about' }" class="nav-link">
              About Us
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'services' }" class="nav-link">
              Services
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'portfolio' }" class="nav-link">
              Portfolio
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'team' }" class="nav-link">
              Team
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'pricing' }" class="nav-link">
              Pricing
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'contact' }" class="nav-link">
              Contact
            </router-link>
          </li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
      <!-- .navbar -->
    </div>
  </header>
</template>