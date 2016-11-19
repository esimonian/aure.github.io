---
layout: default
title: Eagles
img: eagles.jpg
---
{% assign songs = "Eagles" | all_songs%}
{% assign artist = "eagles" %}

{% include artist.html %}

