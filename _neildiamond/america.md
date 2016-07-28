---
layout: default
title: America
---

{% assign files = "NeilDiamond" | files_from_song: "America" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}