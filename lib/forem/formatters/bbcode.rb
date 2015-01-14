require 'ruby-bbcode'

module Forem
  module Formatters
    class Bbcode
      def self.format(text)
        RubyBBCode.to_html(text)
      end

      def self.blockquote(text)
        text.split("\n").map do |line|
          "> " + line
        end.join("\n")
      end

      # This postpones the sanitization until *after* the rendered has rendered all the text.
      def self.sanitize(text)
        text
      end
    end
  end
end
