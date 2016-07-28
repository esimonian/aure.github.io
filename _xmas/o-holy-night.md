---
layout: default
title: O Holy Night
---

{% assign files = "Xmas" | files_from_song: "O Holy Night" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}