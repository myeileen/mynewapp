class UserMailer < ApplicationMailer
  default from: "eileen@myeileen.com"

  def contact_form(email, name, message)
    @message = message
      mail(:from => email,
          :to => 'eileen@myeileen.com',
          :subject => "A new message from #{name}")
  end        
end
