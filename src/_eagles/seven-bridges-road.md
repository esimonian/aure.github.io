---
layout: default
title: Seven Bridges Road
---

{% assign files = "Eagles" | files_from_song: "Seven Bridges Road" %}
{%assign artist = "Eagles"%}
{% assign songs = "Eagles" | all_songs %}

 
{% include song.html %}