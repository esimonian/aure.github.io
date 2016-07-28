---
layout: default
title: Kiss Me, Baby
---

{% assign files = "BeachBoys" | files_from_song: "Kiss Me, Baby" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
