---
layout: default
title: Shut Down
---

{% assign files = "BeachBoys" | files_from_song: "Shut Down" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
