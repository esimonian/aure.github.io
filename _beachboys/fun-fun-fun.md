---
layout: default
title: Fun Fun Fun
---

{% assign files = "BeachBoys" | files_from_song: "Fun Fun Fun" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
