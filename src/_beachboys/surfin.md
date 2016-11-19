---
layout: default
title: Surfin'
---

{% assign files = "BeachBoys" | files_from_song: "Surfin'" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
