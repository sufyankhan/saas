<<<<<<< HEAD
require File.expand_path('../boot', __FILE__)
=======
require_relative 'boot'
>>>>>>> 9630f5b182165ba959066e2f4eff4c176842cb17

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

<<<<<<< HEAD
module SaasProjectApp
  class Application < Rails::Application
     
    # uncomment to ensure a common layout for devise forms
    #   config.to_prepare do   # Devise
    #     Devise::SessionsController.layout "sign"
    #     Devise::RegistrationsController.layout "sign"
    #     Devise::ConfirmationsController.layout "sign"
    #     Devise::PasswordsController.layout "sign"
    #   end   # Devise

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    # Do not swallow errors in after_commit/after_rollback callbacks.
    config.active_record.raise_in_transactional_callbacks = true
=======
module Build
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
>>>>>>> 9630f5b182165ba959066e2f4eff4c176842cb17
  end
end
