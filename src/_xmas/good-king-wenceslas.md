---
layout: default
title: Good King Wenceslas
---

{% assign files = "Xmas" | files_from_song: "Good King Wenceslas" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}