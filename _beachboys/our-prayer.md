---
layout: default
title: Our Prayer
---

{% assign files = "BeachBoys" | files_from_song: "Our Prayer" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
