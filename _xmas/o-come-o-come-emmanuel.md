---
layout: default
title: O Come, O Come, Emmanuel
---

{% assign files = "Xmas" | files_from_song: "O Come, O Come, Emmanuel" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}