---
layout: default
title: Shut Down
---

{% assign files = "BeachBoys" | files_from_song: "Shut Down" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
