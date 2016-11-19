---
layout: default
title: I'm A Believer
---

{% assign files = "NeilDiamond" | files_from_song: "I'm A Believer" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

 
{% include song.html %}