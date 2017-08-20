module Lightbox2
  module Rails
    class Engine < ::Rails::Engine
      initializer 'lightbox2-sass.assets.precompile' do |app|
        %w(stylesheets javascripts images).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end
      end
    end
  end
end
