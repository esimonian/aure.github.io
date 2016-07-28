---
layout: default
title: Silver Bells
---

{% assign files = "Xmas" | files_from_song: "Silver Bells" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}