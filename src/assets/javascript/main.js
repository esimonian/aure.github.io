$( document ).ready(function() {
    $( "ul" ).not(':has(li)').prev('h3').remove()
  });