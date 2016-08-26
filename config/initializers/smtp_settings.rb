ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => "587",
    :domain => "gmail.com",
    :user_name => "*****.*****@gmail.com",  # your email id
    :password => "**********",  # your password
    :authentication => "plain",
    :enable_starttls_auto => true
}