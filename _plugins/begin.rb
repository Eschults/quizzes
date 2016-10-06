require 'pdfkit'
require 'nokogiri'
require 'haml'
require 'pry-byebug'
require 'kramdown'

PDFKit.configure do |config|
  # Basic configuration/customization
  config.default_options = {
    :page_size => 'A4',
    :print_media_type => true
  }
end

module Jekyll
  class PdfConverter < Converter
    safe true

    HTML_DEBUG = ENV['HTML_DEBUG'] == 'true'

    def matches(ext)
      return nil if HTML_DEBUG
      ext =~ /\.markdown$/i
    end

    def output_ext(ext)
      ".pdf"
    end

    def convert(content)
      content = content_with_layout(content)
      styled_kit(content).to_pdf
    end

    protected

    def content_with_layout(content)
      content = Jekyll::Converters::Markdown::KramdownParser.new(@config).convert(content)
      File.read("_layouts/post.html").
        gsub("{{ content }}", content)
    end

    def styled_kit(content)
      kit = PDFKit.new(content)
      css_files.compact.each do |css_ref|
        kit.stylesheets << css_ref
      end
      kit
    end

    def css_files
      [ "css/main.css", "css/syntax.css" ]
    end
  end
end
