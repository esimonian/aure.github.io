---
layout: default
title: He Is Born
---

{% assign files = "Xmas" | files_from_song: "He Is Born" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}