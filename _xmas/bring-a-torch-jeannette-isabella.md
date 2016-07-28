---
layout: default
title: Bring A Torch, Jeannette, Isabella!
---

{% assign files = "Xmas" | files_from_song: "Bring A Torch, Jeannette, Isabella!" %}
{%assign artist = "xmas"%}
{% assign songs = "Xmas" | all_songs %}

{% include song-sidebar.html %}
{% include song.html %}
