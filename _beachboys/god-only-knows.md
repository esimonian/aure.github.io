---
layout: default
title: God Only Knows
---

{% assign files = "BeachBoys" | files_from_song: "God Only Knows" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
