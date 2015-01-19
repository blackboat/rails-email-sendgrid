class WelcomeController < ApplicationController
  def index
  end

  def send_mail
    mail = Mail.new do
      from    'dorumunteanu17@gmail.com'
      to      'wbenjamin1028@gmail.com'
      subject 'This is a test email'
      body    'abcdefghijmd'
    end

    mail.delivery_method :sendmail

    mail.deliver

    render text: "abcd"
  end
end
