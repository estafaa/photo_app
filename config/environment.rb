# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
    :address => 'smtp.sendgrid.net',
    :port => '587',
    :authentication => :plain,
    :user_name => ENV['app80192549@heroku.com'],
    :password => ENV['R2x-8mL-fCd-8n2'],
    :domain => 'heroku.com',
    :enable_starttls_auto => true
}