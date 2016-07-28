---
layout: default
title: Save the Last Dance for Me
---

{% assign files = "Drifters" | files_from_song: "Save the Last Dance for Me" %}
{%assign artist = "drifters"%}
{% assign songs = "Drifters" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}

