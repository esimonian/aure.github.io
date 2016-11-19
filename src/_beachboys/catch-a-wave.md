---
layout: default
title: Catch A Wave
---

{% assign files = "BeachBoys" | files_from_song: "Catch A Wave" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
