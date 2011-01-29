module Filters
  class Maruku < ScratchPad::Addon::Filter
    def self.process(string)
      ::Maruku.new(string).to_html * 2
    end
  end
end
