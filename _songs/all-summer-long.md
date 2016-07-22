---
layout: page
title: All Summer Long
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "BeachBoys" | files_from_song: "All Summer Long" %}
{%assign artist = "BeachBoys"%}



{% include song.html %}




<!--
files = "all summer long array"
-->