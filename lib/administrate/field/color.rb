require "administrate/field/base"
require "rails"

module Administrate
  module Field
    class Color < Administrate::Field::Base
      class Engine < ::Rails::Engine
      end
    end
  end
end
