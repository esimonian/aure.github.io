---
layout: page
title: California Girls
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "BeachBoys" | files_from_song: "California Girls" %}
{%assign artist = "BeachBoys"%}


{% include song.html %}
