Devise.setup do |config|
  config.mailer_sender = 'info@example.com'

  require 'devise/orm/active_record'

  config.omniauth :google_oauth2, Rails.application.secrets.fetch(:google_client_id), Rails.application.secrets.fetch(:google_client_secret), {
    scope: 'email'
  }
end
