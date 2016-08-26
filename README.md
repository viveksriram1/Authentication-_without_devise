# README

Basic authentication with account activation and password reset.

you have to change :user_name and :password to work mailer properly in config/initializers/smtp_settings.rb
```
ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => "587",
    :domain => "gmail.com",
    :user_name => "*****.*****@gmail.com",  # ---> your email id
    :password => "**********",  # -------------->  your password
    :authentication => "plain",
    :enable_starttls_auto => true
}
```
