module Jekyll
  module SongFilter
    def all_songs(directory)
      Dir.entries(".tmp/src/music-files/#{directory}").delete_if{|entry| entry[0] == "."}
     #Dir.entries("music-files/#{directory}").delete_if{|entry| entry[0] == "."}
    end

    def files_from_song(directory, song)
      Dir.entries(".tmp/src/music-files/#{directory}/#{song}").delete_if{|entry| entry[0] == "."}
    end

    def all_images(music)
      Dir.glob(".tmp/assets/music-files/**/**/*.png")
    #Dir.entries(".tmp/src/music-files/**/**/*.png")
    end

    def image_paths(images)
      shorturl = images.map{|image| image[12..-1]}
      shorturl.sample(20)
    end
  end
end

Liquid::Template.register_filter(Jekyll::SongFilter)