class ContactMailer < ApplicationMailer
  default from: "dorumunteanu17@gmail.com"

  def sendmail()
    mail(to: "wbenjamin1028@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end
