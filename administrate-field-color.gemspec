$:.push File.expand_path("../lib", __FILE__)

require "administrate/field/color"

Gem::Specification.new do |gem|
  gem.name = "administrate-field-color"
  gem.version = Administrate::Field::Color::VERSION
  gem.authors = ["Dan Barber"]
  gem.email = ["hello@danbarber.me"]
  gem.homepage = "https://github.com/danbee/administrate_field_color"
  gem.summary = "Color field plugin for Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate", ">= 0.2.0.rc1"
end
