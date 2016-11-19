---
layout: default
title: O Come, All Ye Faithful
---

{% assign files = "Xmas" | files_from_song: "O Come, All Ye Faithful" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}