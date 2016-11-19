---
layout: default
title: Darlin'
---

{% assign files = "BeachBoys" | files_from_song: "Darlin'" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
