# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.smtp_settings = {
    :address => 'smtp.sendgri.net',
    :port => '587',
    :authentication => :plan,
    :user_name => ENV['useradmin'],
    :password => ENV['rubyonrails101'],
    :domain => 'heroku.com',
    :enable_starttls_auto => true
}
