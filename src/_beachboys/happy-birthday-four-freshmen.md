---
layout: default
title: Happy Birthday Four Freshmen
---

{% assign files = "BeachBoys" | files_from_song: "Happy Birthday Four Freshmen" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
