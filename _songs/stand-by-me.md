---
layout: page
title: Stand by Me
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "Drifters" | files_from_song: "Stand by Me" %}
{%assign artist = "Drifters"%}


{% include song.html %}
