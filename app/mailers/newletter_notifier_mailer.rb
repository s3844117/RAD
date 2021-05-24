class NewletterNotifierMailer < ApplicationMailer
    
     # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_signup_email(newletter)
    mail( :to => newletter.email,
    :subject => "Thanks #{newletter.name} for signing up to the Phish newsletter" )
  end
end
