class WelcomeController < ApplicationController
  def index
  end

  def send_mail
    ContactMailer.sendmail()
    render text: "abcd"
  end
end
