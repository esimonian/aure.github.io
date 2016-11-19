---
layout: default
title: Kiss Me, Baby
---

{% assign files = "BeachBoys" | files_from_song: "Kiss Me, Baby" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
