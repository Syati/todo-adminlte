<template>
  <div>
    <p>{{ now }}</p>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      now: new Date
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
