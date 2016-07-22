module Jekyll
  module SongFilter
    def all_songs(directory)
     Dir.entries("assets/music/#{directory}").delete_if{|entry| entry[0] == "."}
    end

    def files_from_song(directory, song)
      Dir.entries("assets/music/#{directory}/#{song}").delete_if{|entry| entry[0] == "."}
    end
  end
end

Liquid::Template.register_filter(Jekyll::SongFilter)