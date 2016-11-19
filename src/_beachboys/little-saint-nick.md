---
layout: default
title: Little Saint Nick
---

{% assign files = "BeachBoys" | files_from_song: "Little Saint Nick" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
