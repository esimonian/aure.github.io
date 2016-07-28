---
layout: default
title: Solitary Man
---

{% assign files = "NeilDiamond" | files_from_song: "Solitary Man" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}