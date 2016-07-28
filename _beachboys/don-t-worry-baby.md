---
layout: default
title: Don't Worry Baby
---

{% assign files = "BeachBoys" | files_from_song: "Don't Worry Baby" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
