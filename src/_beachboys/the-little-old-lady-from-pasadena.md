---
layout: default
title: The Little Old Lady From Pasadena
---

{% assign files = "BeachBoys" | files_from_song: "The Little Old Lady From Pasadena" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
