---
layout: default
title: Sloop John B
---

{% assign files = "BeachBoys" | files_from_song: "Sloop John B" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
