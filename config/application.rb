require_relative 'boot'

require 'rails/all'
require 'base64'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module AvtoStar
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.assets.enabled = true
    config.assets.paths << Rails.root.join('app','assets','fonts')
    config.assets.paths << Rails.root.join('app','assets','images','menu')
    config.assets.paths << Rails.root.join('app','assets','images','menu','splash')
    config.assets.paths << Rails.root.join('app','assets','images','slider')
    config.assets.paths << Rails.root.join('app','assets','images','brands')
    config.assets.paths << Rails.root.join('app','assets','images','homepage','capthca')
    config.assets.paths << Rails.root.join('app','assets','images','pages','index')
  end
end
