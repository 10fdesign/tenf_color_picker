require_relative "lib/color_picker/version"

Gem::Specification.new do |spec|
  spec.name        = "color_picker"
  spec.version     = ColorPicker::VERSION
  spec.authors     = ["Benny Heller"]
  spec.email       = ["benny@10fdesisgn.io"]
  spec.homepage    = "https://10fdesign.io"
  spec.summary     = "Add ColorPicker field to Administrate."
  spec.description = "Add ColorPicker field to Administrate."
  spec.license     = "MIT"

  spec.add_dependency "administrate"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.5"
end
