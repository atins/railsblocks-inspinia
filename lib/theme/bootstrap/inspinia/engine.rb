require 'theme/bootstrap'

module Theme
  module Bootstrap
    module Inspinia
      class Engine < ::Rails::Engine
        isolate_namespace Theme::Bootstrap::Inspinia

        initializer "theme.assets.precompile" do |app|
          app.config.assets.paths << root.join("vendor", "assets", "javascripts")
          app.config.assets.paths << root.join("vendor", "assets", "stylesheets")
          app.config.assets.paths << root.join("vendor", "assets", "images")
          config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)
        end
      end
    end
  end
end
