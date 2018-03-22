module ReverseAsciidoctor
  module Converters
    class Drop < Base
      def convert(node, state = {})
        ''
      end
    end

    register :caption, Drop.new
    register :figcaption, Drop.new
  end
end
