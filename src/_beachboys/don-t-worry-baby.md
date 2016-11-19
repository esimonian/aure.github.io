---
layout: default
title: Don't Worry Baby
---

{% assign files = "BeachBoys" | files_from_song: "Don't Worry Baby" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
