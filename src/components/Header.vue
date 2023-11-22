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
            <router-link :to="{ name: 'home' }" class="nav-link active">
              Home
            </router-link>
          </li>
          <li>
            <router-link :to="{ name: 'about' }" class="nav-link">
              About
            </router-link>
          </li>
          <li><a class="nav-link scrollto" href="#services">Services</a></li>
          <li><a class="nav-link scrollto" href="#portfolio">Portfolio</a></li>
          <li><a class="nav-link scrollto" href="#team">Team</a></li>
          <li class="dropdown">
            <a href="#"
              ><span>Drop Down</span> <i class="bi bi-chevron-down"></i
            ></a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="dropdown">
                <a href="#"
                  ><span>Deep Drop Down</span>
                  <i class="bi bi-chevron-right"></i
                ></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 2</a></li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
            </ul>
          </li>
          <li>
            <router-link :to="{ name: 'contact' }" class="nav-link">
              Contact
            </router-link>
          </li>
          <li><a class="getstarted scrollto" href="#about">Get Started</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
      <!-- .navbar -->
    </div>
  </header>
</template>