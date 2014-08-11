require_relative '../view/a'

module Leg
  class C < View::A
    def initialize 
      p "c"
    end
  end
end
