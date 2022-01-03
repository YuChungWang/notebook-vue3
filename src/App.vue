<template>
  <img alt="Vue logo" src="./assets/logo.png" class="logo">
  <p>{{ title }}</p>
</template>

<script lang="ts">
import {
  defineComponent, ref,
} from 'vue';

export default defineComponent({
  name: 'App',
  setup() {
    const title = ref('Notebook');

    return {
      title,
    };
  },
});
</script>

<style lang="scss">
#app {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 60px;
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;

  .logo {
    width: 40px;
    height: 40px;
    margin-right: 10px;
  }
}
</style>
