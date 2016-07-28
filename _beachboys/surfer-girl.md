---
layout: default
title: Surfer Girl
---

{% assign files = "BeachBoys" | files_from_song: "Surfer Girl" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
