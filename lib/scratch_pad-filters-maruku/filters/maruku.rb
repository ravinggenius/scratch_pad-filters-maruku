require 'maruku'

module Filters
  class Maruku < ScratchPad::Addon::Filter
    def self.process(string)
      ::Maruku.new(string).to_html
    end
  end
end
