require 'mail'
class WelcomeController < ApplicationController
  def index
  end

  def send_mail
    @userinfo = params
    ContactMailer.welcome_email(@userinfo).deliver
    redirect_to root_path
  end
end
