---
layout: default
title: The Warmth of the Sun
---

{% assign files = "BeachBoys" | files_from_song: "The Warmth of the Sun" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
