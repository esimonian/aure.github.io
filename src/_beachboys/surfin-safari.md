---
layout: default
title: Surfin' Safari
---

{% assign files = "BeachBoys" | files_from_song: "Surfin' Safari" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
