---
layout: default
title: Seven Bridges Road
---

{% assign files = "Eagles" | files_from_song: "Seven Bridges Road" %}
{%assign artist = "eagles"%}
{% assign songs = "Eagles" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}