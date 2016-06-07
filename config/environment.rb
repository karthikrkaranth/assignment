# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

 config.action_mailer.smtp_settings = {
    user_name:       ENV['SENDGRID_USERNAME'],
    password:       ENV['SENDGRID_PASSWORD'],
    domain:         'heroku.com',
    address:      'smtp.sendgrid.net',
    port:          '587',
    authentication: :plain,
    enable_starttls_auto: true
  }