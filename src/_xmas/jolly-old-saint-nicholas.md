---
layout: default
title: Jolly Old Saint Nicholas
---

{% assign files = "Xmas" | files_from_song: "Jolly Old Saint Nicholas" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}