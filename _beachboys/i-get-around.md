---
layout: default
title: I Get Around
---

{% assign files = "BeachBoys" | files_from_song: "I Get Around" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
