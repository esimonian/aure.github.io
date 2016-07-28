---
layout: default
title: Surfin' Safari
---

{% assign files = "BeachBoys" | files_from_song: "Surfin' Safari" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
