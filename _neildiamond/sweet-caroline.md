---
layout: default
title: Sweet Caroline
---

{% assign files = "NeilDiamond" | files_from_song: "Sweet Caroline" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}