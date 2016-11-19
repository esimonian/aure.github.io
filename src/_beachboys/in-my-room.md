---
layout: default
title: In My Room
---

{% assign files = "BeachBoys" | files_from_song: "In My Room" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
