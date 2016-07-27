---
layout: default
title: Darlin'
---

{% assign files = "BeachBoys" | files_from_song: "Darlin'" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
