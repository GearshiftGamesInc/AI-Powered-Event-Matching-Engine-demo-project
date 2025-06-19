<template>
  <div class="event-matcher">
    <h2>Recommended Events</h2>
    <ul>
      <li v-for="event in events" :key="event.id">{{ event.name }} - {{ event.location }}</li>
    </ul>
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'EventMatcher',
  data() {
    return {
      events: [
        { id: 1, name: 'Kink Meetup', location: 'Berlin' },
        { id: 2, name: 'Rope Jam', location: 'Amsterdam' }
      ]
    };
  }
});
</script>

<style scoped>
.event-matcher {
  font-family: Arial, sans-serif;
}
</style>
