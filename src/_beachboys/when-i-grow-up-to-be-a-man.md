---
layout: default
title: When I Grow Up (To Be A Man)
---

{% assign files = "BeachBoys" | files_from_song: "When I Grow Up (To Be A Man)" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
