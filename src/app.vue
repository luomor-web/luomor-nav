<script lang="ts" setup>
import GithubCorner from '@/components/github-corner/index.vue'
import Layout from '@/layout/navhub/index.vue'
import { menus } from '@/config/websites'
</script>

<template>
  <Layout :menus="menus" />
</template>
