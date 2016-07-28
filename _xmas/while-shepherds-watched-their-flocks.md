---
layout: default
title: While Shepherds Watched Their Flocks
---

{% assign files = "Xmas" | files_from_song: "While Shepherds Watched Their Flocks" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}