<template>
  <div class="home">
    <div @click="handleClick">点击</div>
  </div>
</template>

<script>
// @ is an alias to /src
import HelloWorld from "@/components/HelloWorld.vue";

export default {
  name: "HomeView",
  components: {
    HelloWorld,
  },
  methods: {
    handleClick() {
      console.log("click");
      this.$router.push({ name: "about" });
    },
  },
};
</script>
