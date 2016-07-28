---
layout: default
title: Tequila Sunrise
---

{% assign files = "Eagles" | files_from_song: "Tequila Sunrise" %}
{%assign artist = "eagles"%}
{% assign songs = "Eagles" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}