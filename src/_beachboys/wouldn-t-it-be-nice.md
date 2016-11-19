---
layout: default
title: Wouldn't It Be Nice
---

{% assign files = "BeachBoys" | files_from_song: "Wouldn't It Be Nice" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
