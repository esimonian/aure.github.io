---
layout: default
title: Sloop John B
---

{% assign files = "BeachBoys" | files_from_song: "Sloop John B" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
