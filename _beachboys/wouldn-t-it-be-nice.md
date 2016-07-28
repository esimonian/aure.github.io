---
layout: default
title: Wouldn't It Be Nice
---

{% assign files = "BeachBoys" | files_from_song: "Wouldn't It Be Nice" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
