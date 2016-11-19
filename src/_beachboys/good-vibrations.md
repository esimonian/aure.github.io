---
layout: default
title: Good Vibrations
---

{% assign files = "BeachBoys" | files_from_song: "Good Vibrations" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
