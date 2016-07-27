---
layout: default
title: All Summer Long
---

{% assign files = "BeachBoys" | files_from_song: "All Summer Long" %}
{% assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
