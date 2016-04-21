require "administrate/field/base"
require "rails"

module Administrate
  module Field
    class Color < Administrate::Field::Base
      VERSION = "0.0.1"

      class Engine < ::Rails::Engine
      end
    end
  end
end
