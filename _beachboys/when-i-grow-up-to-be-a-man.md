---
layout: default
title: When I Grow Up (To Be A Man)
---

{% assign files = "BeachBoys" | files_from_song: "When I Grow Up (To Be A Man)" %}
{%assign artist = "BeachBoys"%}
{% assign songs = "BeachBoys" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
