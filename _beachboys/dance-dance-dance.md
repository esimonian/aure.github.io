---
layout: default
title: Dance, Dance, Dance
---

{% assign files = "BeachBoys" | files_from_song: "Dance, Dance, Dance" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
