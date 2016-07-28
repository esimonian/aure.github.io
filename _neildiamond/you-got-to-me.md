---
layout: default
title: You Got to Me
---

{% assign files = "NeilDiamond" | files_from_song: "You Got to Me" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}