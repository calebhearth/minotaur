require 'nokogiri'

module Minotaur
  class Document
    def initialize(html)
      @html = Nokogiri::HTML(html)
    end

    def preview_elements
      html.css('img, video, iframe').map(&:to_s)
    end

    private

    attr_accessor :html
  end
end
