---
layout: default
title: Take It Easy
---

{% assign files = "Eagles" | files_from_song: "Take It Easy" %}
{%assign artist = "Eagles"%}
{% assign songs = "Eagles" | all_songs %}

 
{% include song.html %}
