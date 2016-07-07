---
layout: page
title: Eagles
css: ['music.css']
javascript: ['underscore-min.js']
---
{% assign songs = "Eagles" | all_songs%}

{% include artist.html %}