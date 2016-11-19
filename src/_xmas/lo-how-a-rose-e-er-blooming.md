---
layout: default
title: Lo, How A Rose E'er Blooming
---

{% assign files = "Xmas" | files_from_song: "Lo, How A Rose E'er Blooming" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}