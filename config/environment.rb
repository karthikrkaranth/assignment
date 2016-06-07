# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    user_name:      'karanthrkarthik@gmail.com',
    password:       'tenniskrishna3',
    domain:         'gmail.com',
    address:       'smtp.gmail.com',
    port:          '587',
    authentication: :plain,
    enable_starttls_auto: true
  }