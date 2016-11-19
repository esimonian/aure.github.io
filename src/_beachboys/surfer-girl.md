---
layout: default
title: Surfer Girl
---

{% assign files = "BeachBoys" | files_from_song: "Surfer Girl" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
