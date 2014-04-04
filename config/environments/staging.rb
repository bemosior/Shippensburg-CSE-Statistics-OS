require_relative 'production'

Mail.register_interceptor RecipientInterceptor.new(ENV['EMAIL_RECIPIENTS'])

Shippensburg-CSE-Statistics-O::Application.configure do
  # ...

  config.action_mailer.default_url_options = { host: 'staging.Shippensburg-CSE-Statistics-OS.com' }
end
