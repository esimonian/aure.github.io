---
layout: default
title: Silent Night
---

{% assign files = "Xmas" | files_from_song: "Silent Night" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}