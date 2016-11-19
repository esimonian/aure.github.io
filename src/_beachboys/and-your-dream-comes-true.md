---
layout: default
title: And Your Dream Comes True
---

{% assign files = "BeachBoys" | files_from_song: "And Your Dream Comes True" %}
 {% assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
