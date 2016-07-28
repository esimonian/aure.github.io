---
layout: default
title: California Girls
---

{% assign files = "BeachBoys" | files_from_song: "California Girls" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
