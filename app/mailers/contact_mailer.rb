class ContactMailer < ApplicationMailer
  default from: "dorumunteanu17@gmail.com"

  def welcome_email()
    mail(to: "wbenjamin1028@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end
