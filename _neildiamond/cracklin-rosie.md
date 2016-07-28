---
layout: default
title: Cracklin' Rosie
---

{% assign files = "NeilDiamond" | files_from_song: "Cracklin' Rosie" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}