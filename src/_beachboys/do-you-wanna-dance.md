---
layout: default
title: Do You Wanna Dance
---

{% assign files = "BeachBoys" | files_from_song: "Do You Wanna Dance" %}
{%assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}

 
{% include song.html %}
