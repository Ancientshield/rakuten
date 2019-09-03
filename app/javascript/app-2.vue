<template>
  <div id="app-2">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function() {
    return {
      message: "頁面載入時間" + new Date().toLocaleString()
    };
  }
};
</script>

<style scoped>
</style>