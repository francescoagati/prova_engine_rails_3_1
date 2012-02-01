require 'provaengine/app'
module Provaengine
  
  ::String.class_eval do
    def to_squawk
      "squawk! #{self}".strip
    end
  end
  
  class Engine < ::Rails::Engine
  end
  
end
