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

