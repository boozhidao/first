
ActionMailer::Base.smtp_settings = { 
  :address              => "mail.new.yiwubeth.com", 
  :port                 => 587, 
  :domain               => "new.yiwubeth.com", 
  :user_name            => "webmaster@new.yiwubeth.com", 
  :password             => "yiwubeth", 
  :authentication       => "plain", 
  :enable_starttls_auto => true 
}

ActionMailer::Base.default_url_options[:host] = Rails.env.public? ? "new.yiwubeth.com" : "127.0.0.1:3000" 