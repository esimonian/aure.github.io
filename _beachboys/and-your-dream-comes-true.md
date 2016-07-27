---
layout: default
title: And Your Dream Comes True
artist: BeachBoys
---

{% assign files = "BeachBoys" | files_from_song: "And Your Dream Comes True" %}
{% assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
