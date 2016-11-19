---
layout: default
title: Do You Hear What I Hear
---

{% assign files = "Xmas" | files_from_song: "Do You Hear What I Hear" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

 
{% include song.html %}