---
layout: default
title: Good Vibrations
---

{% assign files = "BeachBoys" | files_from_song: "Good Vibrations" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
