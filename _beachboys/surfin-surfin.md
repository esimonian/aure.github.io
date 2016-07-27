---
layout: default
title: Surfin' Surfin'
---

{% assign files = "BeachBoys" | files_from_song: "Surfin' Surfin'" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
