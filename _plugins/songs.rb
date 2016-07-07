module Jekyll
  module SongFilter
    def all_songs(directory)
      @songs = Dir.glob("assets/music/#{directory}/*").map!{ |s| s[17..-1] }.sort
    end

    def song_from_folder(directory)
      all_songs
      @song = params[:song].gsub("_", " ")
      @title = "OK, Everybody, Sing: #{@song}"
      @files = Dir.glob("assets/music/#{directory}/#{@song}/*").map!{ |s| s[6..-1] }
      @files = @files.compact.reject{|f| /.txt$/.match(f)}
    
    end
  
end

end

Liquid::Template.register_filter(Jekyll::SongFilter)