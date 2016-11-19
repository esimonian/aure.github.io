---
layout: default
title: Rudolph, The Red-Nosed Reindeer
---

{% assign files = "Xmas" | files_from_song: "Rudolph, The Red-Nosed Reindeer" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}