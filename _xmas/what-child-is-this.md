---
layout: default
title: What Child Is This
---

{% assign files = "Xmas" | files_from_song: "What Child Is This" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}