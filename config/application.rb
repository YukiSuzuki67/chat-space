require_relative 'boot'

require 'rails/all'


Bundler.require(*Rails.groups)

module ChatSpace
  class Application < Rails::Application
    config.generators do |g|
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.test_framework false
    end
    config.i18n.default_locale = :ja
    # config.action_view.field_error_proc = Proc.new do
    #   %Q { |html_tag, instance| html_tag }
    # end

  end
end
