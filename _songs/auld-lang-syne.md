---
layout: page
title: Auld Lang Syne
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "BeachBoys" | files_from_song: "Auld Lang Syne" %}
{%assign artist = "BeachBoys"%}


{% include song.html %}
