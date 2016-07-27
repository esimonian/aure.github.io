---
layout: default
title: Happy Birthday Four Freshmen
---

{% assign files = "BeachBoys" | files_from_song: "Happy Birthday Four Freshmen" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
