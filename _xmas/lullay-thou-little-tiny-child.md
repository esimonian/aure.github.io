---
layout: default
title: Lullay, Thou Little Tiny Child
---

{% assign files = "Xmas" | files_from_song: "Lullay, Thou Little Tiny Child" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}