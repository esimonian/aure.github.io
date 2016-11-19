---
layout: default
title: I Get Around
---

{% assign files = "BeachBoys" | files_from_song: "I Get Around" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
