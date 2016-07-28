---
layout: default
title: Be True To Your School
---

{% assign files = "BeachBoys" | files_from_song: "Be True To Your School" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
