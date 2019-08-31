<template>
  <div class="name-card">
    {{message}}
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "this is a name card by Vue"
    }
  }
}
</script>

<style scoped>
.name-card {
  border: 1px solid rgba(0, 0, 0, 0.205);
  display: inline-block;
  padding: 10px;
  margin: 5px;
  background-color: #fff;
  border-radius: .25rem
}
</style>