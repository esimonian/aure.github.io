---
layout: default
title: All Summer Long
---

{% assign files = "BeachBoys" | files_from_song: "All Summer Long" %}
{% assign artist = "Beach Boys"%}
{% assign songs = "BeachBoys" | all_songs %}


{% include song.html %}
