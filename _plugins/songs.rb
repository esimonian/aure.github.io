module Jekyll
  module SongFilter
    def all_songs(directory)
     Dir.entries("assets/music/#{directory}").delete_if{|entry| entry == "." || entry == ".." || entry == ".nodelete"}
    end

    def files_from_song(directory, song)
      Dir.entries("assets/music/#{directory}/#{song}").delete_if{|entry| entry == "." || entry == ".."}
    end

    def read_file(file)
      file = file.gsub(/ /, '\ ')
      file = file.to_s
      File.read(file)

    end

    def lyrics(file)
      #file = file.gsub(/ /, '\ ')
      #file = file.gsub('(', '\(')
      #file = file.gsub(')', '\)')
      #path = Dir.pwd
      #File.read(file)
      read_file(file)
    end

    # File.read("assets/music/BeachBoys/All\ Summer\ Long/All\ Summer\ Long\ (lyrics).txt")
    #           /assets/music/BeachBoys/All\ Summer\ Long/All\ Summer\ Long\ (lyrics).txt
    #def lyrics(file, folder, song)
    #  File.open("/assets/music/#{folder}/#{song}/#{file}").each do |line|
    #    print  "#{line}"
    #  end
    #end

#
    #def files_in_dir(folder, song, extension)
    #  Dir.entries("public/#{folder}/#{song}/*.#{extension}")
    #end
  
  end
end

Liquid::Template.register_filter(Jekyll::SongFilter)