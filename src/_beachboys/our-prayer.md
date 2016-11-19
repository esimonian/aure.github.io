---
layout: default
title: Our Prayer
---

{% assign files = "BeachBoys" | files_from_song: "Our Prayer" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
