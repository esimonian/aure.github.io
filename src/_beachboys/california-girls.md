---
layout: default
title: California Girls
---

{% assign files = "BeachBoys" | files_from_song: "California Girls" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
