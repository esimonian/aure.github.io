---
layout: default
title: Be True To Your School
---

{% assign files = "BeachBoys" | files_from_song: "Be True To Your School" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
