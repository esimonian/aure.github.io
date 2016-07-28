---
layout: default
title: Jingle Bells
---

{% assign files = "Xmas" | files_from_song: "Jingle Bells" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}