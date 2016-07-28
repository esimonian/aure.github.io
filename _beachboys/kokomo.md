---
layout: default
title: Kokomo
---

{% assign files = "BeachBoys" | files_from_song: "Kokomo" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
