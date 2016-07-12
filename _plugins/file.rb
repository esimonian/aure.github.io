module Jekyll
  class RenderByFileType < Liquid::Tag

    def initialize(files, ext)
      @files = files
    end

    def render(context)
      case ext
      when "pdf"
        find_pdfs
      when "mids"
        find_mids
      else
        puts 'error'
      end
    end

     def file_ext(file)
      file[-3..-1]
    end

    def find_pdfs
      pdfs = []
      @files.each do |file|
        if file_ext(file) == "pdf"
          pdfs << file
        end
      end
      pdfs
    end

    def find_mids
      mids = []
      @files.each do |file|
        if file_ext(file) == "mid"
          mids << file
        end
      end
      mids
    end

    def find_docs
      docs = []
      @files.each do |file|
        if file_ext(file) == "doc"
          docs << file
        end
      end
      docs
    end

    def find_sibs
      sibs = []
      @files.each do |file|
        if file_ext(file) == "sib"
          sibs << file
        end
      end
      sibs
    end

    def find_encs
      encs = []
      @files.each do |file|
        if file_ext(file) == "enc"
          encs << file
        end
      end
      encs
    end

    def find_mus
      mus = []
      @files.each do |file|
        if file_ext(file) == "mus"
          mus << file
        end
      end
      mus
    end

    def find_wrks
      wrks = []
      @files.each do |file|
        if file_ext(file) == "wrk"
          wrks << file
        end
      end
      wrks
    end
  end
end

Liquid::Template.register_tag('render_type', Jekyll::RenderByFileType)