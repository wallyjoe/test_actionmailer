ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "sample.com",
  :user_name            => "wallyjoe8413",
  :password             => "secret",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

