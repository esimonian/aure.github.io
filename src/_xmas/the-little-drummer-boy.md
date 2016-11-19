---
layout: default
title: The Little Drummer Boy
---

{% assign files = "Xmas" | files_from_song: "The Little Drummer Boy" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}