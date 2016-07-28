---
layout: default
title: Good Christian Men, Rejoice
---

{% assign files = "Xmas" | files_from_song: "Good Christian Men, Rejoice" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}