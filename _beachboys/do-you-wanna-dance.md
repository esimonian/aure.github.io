---
layout: default
title: Do You Wanna Dance
---

{% assign files = "BeachBoys" | files_from_song: "Do You Wanna Dance" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}s
{% include song.html %}
