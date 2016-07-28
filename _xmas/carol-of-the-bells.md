---
layout: default
title: Carol Of The Bells
---

{% assign files = "Xmas" | files_from_song: "Carol Of The Bells" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}