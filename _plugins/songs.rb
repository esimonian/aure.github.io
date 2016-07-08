module Jekyll
  module SongFilter

    def all_songs(directory)
     Dir.entries("assets/music/#{directory}").delete_if{|entry| entry == "." || entry == ".." || entry == ".nodelete"}
    end

    def files_from_song(directory, song)
      Dir.entries("assets/music/#{directory}/#{song}").delete_if{|entry| entry == "." || entry == ".."}
    end

    def pdf_file(file)
      file.end_with? ".pdf"
    end

    #def song_from_folder(directory, i)
    #  all_songs(directory)
    #  @song = @songs[i]
    #  @title = "OK, Everybody, Sing: #{@song}"
    #  @files = Dir.entries("assets/music/#{directory}/#{@song}/*")
    #  @files = @files.compact.reject{|f| /.txt$/.match(f)}
    #  
    #  @pdf_files = files_in_dir(directory, @song, "pdf")
    #  @mid_files = files_in_dir(directory, @song, "mid")
    #  @doc_files = files_in_dir(directory, @song, "doc")
    #  @sib_files = files_in_dir(directory, @song, "sib")
    #  @enc_files = files_in_dir(directory, @song, "enc")
    #  @mus_files = files_in_dir(directory, @song, "mus")
    #  @wrk_files = files_in_dir(directory, @song, "wrk")
    #end
#
    #def files_in_dir(folder, song, extension)
    #  Dir.entries("public/#{folder}/#{song}/*.#{extension}")
    #end
  
  end
end

Liquid::Template.register_filter(Jekyll::SongFilter)