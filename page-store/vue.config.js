const { defineConfig } = require("@vue/cli-service");
module.exports = defineConfig({
  transpileDependencies: true,
  // vue.config.js
  publicPath: process.env.NODE_ENV === "production" ? "/storePages/" : "/",
});
