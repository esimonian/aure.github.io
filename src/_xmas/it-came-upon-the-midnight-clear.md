---
layout: default
title: It Came Upon The Midnight Clear
---

{% assign files = "Xmas" | files_from_song: "It Came Upon The Midnight Clear" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}