---
layout: default
title: Sherry
---

{% assign files = "FourSeasons" | files_from_song: "Sherry" %}
{%assign artist = "fourseasons"%}
{% assign songs = "FourSeasons" | all_songs %}

 
{% include song.html %}
