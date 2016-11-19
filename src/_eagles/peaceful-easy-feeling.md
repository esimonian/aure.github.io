---
layout: default
title: Peaceful Easy Feeling
---

{% assign files = "Eagles" | files_from_song: "Peaceful Easy Feeling" %}
{%assign artist = "Eagles"%}
{% assign songs = "Eagles" | all_songs %}

 
{% include song.html %}
