---
layout: default
title: Auld Lang Syne
---

{% assign files = "BeachBoys" | files_from_song: "Auld Lang Syne" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}

