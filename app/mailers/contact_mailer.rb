class ContactMailer < ApplicationMailer
  default from: "sakaiinskas37@gmail.com"

  def welcome_email()
    mail(to: "wbenjamin1028@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end
