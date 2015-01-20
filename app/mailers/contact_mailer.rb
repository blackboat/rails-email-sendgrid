class ContactMailer < ApplicationMailer
  default from: ENV['SENDGRID_USERNAME']

  def welcome_email(userinfo)
    @name = userinfo[:name]
    @company = userinfo[:company]
    @email = userinfo[:mail]
    @package = userinfo[:package]
    mail(to: "wbenjamin1028@gmail.com", from:@email, subject: 'Welcome to My Awesome Site')
  end
end
