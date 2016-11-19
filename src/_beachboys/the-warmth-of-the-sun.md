---
layout: default
title: The Warmth of the Sun
---

{% assign files = "BeachBoys" | files_from_song: "The Warmth of the Sun" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
