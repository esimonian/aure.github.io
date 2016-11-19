---
layout: default
title: Kokomo
---

{% assign files = "BeachBoys" | files_from_song: "Kokomo" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
