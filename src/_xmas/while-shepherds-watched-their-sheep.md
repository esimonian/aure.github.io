---
layout: default
title: While Shepherds Watched Their Sheep
---

{% assign files = "Xmas" | files_from_song: "While Shepherds Watched Their Sheep" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}