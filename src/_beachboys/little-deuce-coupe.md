---
layout: default
title: Little Deuce Coupe
---

{% assign files = "BeachBoys" | files_from_song: "Little Deuce Coupe" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}