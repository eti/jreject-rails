module JRejectRails
  module Rails
    class Engine < ::Rails::Engine
      initializer :assets do |app|
        app.config.assets.precompile += %w(jquery.reject.js jquery.reject.css)
        app.config.assets.precompile += ['*.gif']
      end
    end
  end
end
