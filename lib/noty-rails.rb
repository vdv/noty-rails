require "noty-rails/version"

module Noty
  module Rails
    if defined?(::Rails) and ::Rails.version.to_s >= "3.1"
      class Rails::Engine < ::Rails::Engine
        # this class enables the asset pipeline
      end
    end
  end
end
