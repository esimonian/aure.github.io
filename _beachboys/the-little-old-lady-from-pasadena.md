---
layout: default
title: The Little Old Lady From Pasadena
---

{% assign files = "BeachBoys" | files_from_song: "The Little Old Lady From Pasadena" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
