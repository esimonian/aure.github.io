---
layout: default
title: Hark! The Herald Angels Sing
---

{% assign files = "Xmas" | files_from_song: "Hark! The Herald Angels Sing" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}