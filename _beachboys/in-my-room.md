---
layout: default
title: In My Room
---

{% assign files = "BeachBoys" | files_from_song: "In My Room" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
