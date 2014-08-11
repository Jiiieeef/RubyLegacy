require_relative '../view/a'

module Leg
  class B < View::A
    def initialize 
      p "b"
    end
  end
end
