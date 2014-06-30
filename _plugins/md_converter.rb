module Jekyll
  class MdConverter < Converter
    safe true
    priority :low

    def matches(ext)
      puts "matches---#{ext}---------"
      ext =~ /^\.md$/i
    end

    def output_ext(ext)
      puts "output_ext------#{ext}------"
      ".html"
    end

    def convert(content)
      puts "convert---#{content}---------"
      #
      # markdown = Redcarpet::Markdown.new(renderer, extensions = {})

      # content.upcase
    end
  end
end