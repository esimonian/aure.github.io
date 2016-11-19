---
layout: default
title: Fun Fun Fun
---

{% assign files = "BeachBoys" | files_from_song: "Fun Fun Fun" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
