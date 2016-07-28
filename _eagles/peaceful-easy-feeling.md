---
layout: default
title: Peaceful Easy Feeling
---

{% assign files = "Eagles" | files_from_song: "Peaceful Easy Feeling" %}
{%assign artist = "eagles"%}
{% assign songs = "Eagles" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
