---
layout: default
title: Kentucky Woman
---

{% assign files = "NeilDiamond" | files_from_song: "Kentucky Woman" %}
{%assign artist = "neildiamond"%}
{% assign songs = "NeilDiamond" | all_songs %}

 
{% include song.html %}