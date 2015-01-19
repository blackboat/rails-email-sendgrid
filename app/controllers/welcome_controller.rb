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

    mail.to_s

    Mail.deliver do
      from    'dorumunteanu17@gmail.com'
      to      'wbenjamin1028@gmail.com'
      subject  'Here is the image you wanted'
      body     'abe1234'
    end

    render text: "abcdea"
  end
end
