---
layout: default
title: The Little Girl I Once Knew
---

{% assign files = "BeachBoys" | files_from_song: "The Little Girl I Once Knew" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
