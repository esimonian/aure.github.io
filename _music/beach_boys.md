---
layout: page
title: Beach Boys
css: ['music.css']
javascript: ['underscore-min.js']
---

{% assign songs = "BeachBoys" | all_songs%}

{% for song in songs offset:3%}
  <p>{{song}}</p>
{% endfor %}


<!--
  {% capture directory %}
      {% assign path = post.path | remove_first:'_posts/' | split:'/' %}
      {% for folder in path %}
          {% unless forloop.last %}
              {{ folder }}/
          {% endunless %}
      {% endfor %}
  {% endcapture %}
  Directory: {{directory}}
-->

