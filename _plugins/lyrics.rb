module Jekyll
  class RenderLyrics < Liquid::Tag

    def initialize(tag_name, file, tokens)
      super
    end

    def render(context)
      file = context["file_path"]
      File.read(Dir.pwd+file)
    end
  end
end

Liquid::Template.register_tag('render_lyrics', Jekyll::RenderLyrics)


# to use:
#{% for file in site.static_files %}
#  {% if file.path contains {{page.title}} and file.extname contains "txt"%}
#    {% assign file_path = {{file.path}} %}
#  {% endif %}
#{% endfor %}
#
#{% render_lyrics %}#