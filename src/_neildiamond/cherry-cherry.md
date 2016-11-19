---
layout: default
title: Cherry, Cherry
---

{% assign files = "NeilDiamond" | files_from_song: "Cherry, Cherry" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

 
{% include song.html %}