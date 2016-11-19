---
layout: default
title: Deck The Halls
---

{% assign files = "Xmas" | files_from_song: "Deck The Halls" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}