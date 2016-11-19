---
layout: default
title: God Only Knows
---

{% assign files = "BeachBoys" | files_from_song: "God Only Knows" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
