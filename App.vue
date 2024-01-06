<template>
  <div id="app">
    <header class="header">
      <h1>Hello, World! 👋 I'm David Nguyen!</h1>
    </header>

    <div class="container">
      <!-- Sections will be dynamically added here -->
    </div>

    <footer class="header">
      <p>&copy; 2023 David Nguyen. All rights reserved.</p>
    </footer>
  </div>
</template>

<script>
export default {
  name: 'App',
};
</script>

<style>
  .header {
    background: #333;
    color: #fff;
    padding: 1rem 0;
    text-align: center;
  }

  .container {
    max-width: 1100px;
    margin: auto;
    overflow: auto;
    padding: 0 20px;
  }

  .card {
    background: #fff;
    margin-bottom: 20px;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  }

  a {
    color: #333;
    text-decoration: none;
  }

  a:hover {
    text-decoration: underline;
  }

  /* More styles will be dynamically added here */
</style>
