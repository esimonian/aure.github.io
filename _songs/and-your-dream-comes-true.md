---
layout: page
title: And Your Dream Comes True
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "BeachBoys" | files_from_song: "And Your Dream Comes True" %}
{%assign artist = "BeachBoys"%}


{% include song.html %}
