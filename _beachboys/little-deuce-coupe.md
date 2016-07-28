---
layout: default
title: Little Deuce Coupe
---

{% assign files = "BeachBoys" | files_from_song: "Little Deuce Coupe" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}