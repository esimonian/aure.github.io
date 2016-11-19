---
layout: default
title: I Got the Feelin'
---

{% assign files = "NeilDiamond" | files_from_song: "I Got the Feelin'" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

 
{% include song.html %}