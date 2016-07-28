---
layout: default
title: Surfin'
---

{% assign files = "BeachBoys" | files_from_song: "Surfin'" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
