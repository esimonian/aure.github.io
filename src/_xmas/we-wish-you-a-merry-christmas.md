---
layout: default
title: We Wish You A Merry Christmas
---

{% assign files = "Xmas" | files_from_song: "We Wish You A Merry Christmas" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}