---
layout: page
title: Save the Last Dance for Me
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "Drifters" | files_from_song: "Save the Last Dance for Me" %}
{%assign artist = "Drifters"%}


{% include song.html %}