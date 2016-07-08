---
layout: page
title: Be True To Your School
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "BeachBoys" | files_from_song: "Be True To Your School" %}
{%assign artist = "BeachBoys"%}


{% include song.html %}
