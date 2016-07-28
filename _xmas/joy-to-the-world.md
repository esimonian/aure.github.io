---
layout: default
title: Joy To The World
---

{% assign files = "Xmas" | files_from_song: "Joy To The World" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}