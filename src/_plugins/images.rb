module Jekyll
  class RandomImage < Liquid::Tag

    def initialize(tag_name, input, tokens)
      super
    end

    def render(context)
      all_images
      #max_images = images.length
      #random = Random.new.rand(max_images)
      #image = images[random]
      #return "../#{image}"
    end

    def image_paths(images)
      images.map{|image| image[45..-1]}
    end

    def all_images
     Dir.entries("/assets/music/**/**/*.png")
    end
  end
end

Liquid::Template.register_tag('random_image', Jekyll::RandomImage)