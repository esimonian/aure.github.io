---
layout: default
title: Frosty The Snowman
---

{% assign files = "Xmas" | files_from_song: "Frosty The Snowman" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}