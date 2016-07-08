---
layout: page
title: All Summer Long
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign files = "BeachBoys" | files_from_song: "All Summer Long" %}

{% for file in files offset:2%}
  <p>{{file}}</p>
{% endfor %}

{% include artist.html %}

