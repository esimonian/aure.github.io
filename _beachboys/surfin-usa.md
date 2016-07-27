---
layout: default
title: Surfin' USA
---

{% assign files = "BeachBoys" | files_from_song: "Surfin' USA" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
