---
layout: default
title: The First Nowell
---

{% assign files = "Xmas" | files_from_song: "The First Nowell" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}