module Jekyll
  module SongFilter

    def all_songs(directory)
     Dir.entries("assets/music/#{directory}").delete_if{|entry| entry == "." || entry == ".." || entry == ".nodelete"}
    end

    def files_from_song(directory, song)
      Dir.entries("assets/music/#{directory}/#{song}").delete_if{|entry| entry == "." || entry == ".."}
    end

    def file_ext(file)
      file[-3..-1]
    end

    def find_pdfs(files)
      pdfs = []
      files.each do |file|
        if file_ext(file) == "pdf"
          pdfs << file
        end
      end
      pdfs
    end

    def find_mids(files)
      mids = []
      files.each do |file|
        if file_ext(file) == "mid"
          mids << file
        end
      end
      mids
    end

    def find_docs(files)
      docs = []
      files.each do |file|
        if file_ext(file) == "doc"
          docs << file
        end
      end
      docs
    end

    def find_sibs(files)
      sibs = []
      files.each do |file|
        if file_ext(file) == "sib"
          sibs << file
        end
      end
      sibs
    end

    def find_encs(files)
      encs = []
      files.each do |file|
        if file_ext(file) == "enc"
          encs << file
        end
      end
      encs
    end

    def find_mus(files)
      mus = []
      files.each do |file|
        if file_ext(file) == "mus"
          mus << file
        end
      end
      mus
    end

    def find_wrks(files)
      wrks = []
      files.each do |file|
        if file_ext(file) == "wrk"
          wrks << file
        end
      end
      wrks
    end

#
    #def files_in_dir(folder, song, extension)
    #  Dir.entries("public/#{folder}/#{song}/*.#{extension}")
    #end
  
  end
end

Liquid::Template.register_filter(Jekyll::SongFilter)