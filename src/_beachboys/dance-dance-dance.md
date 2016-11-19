---
layout: default
title: Dance, Dance, Dance
---

{% assign files = "BeachBoys" | files_from_song: "Dance, Dance, Dance" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
