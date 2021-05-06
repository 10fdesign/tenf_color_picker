require "color_picker/version"
require "color_picker/railtie"
require "administrate/field/base"

module ColorPicker
  # Your code goes here...
  class Engine < Rails::Engine
  end

	class ColorPicker < Administrate::Field::Base
	  def to_s
	    data
	  end
	end
end
