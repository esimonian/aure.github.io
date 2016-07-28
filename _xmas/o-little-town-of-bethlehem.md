---
layout: default
title: O Little Town Of Bethlehem
---

{% assign files = "Xmas" | files_from_song: "O Little Town Of Bethlehem" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}