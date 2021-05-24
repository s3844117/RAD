# Preview all emails at http://localhost:3000/rails/mailers/newletter_notifier_mailer
class NewletterNotifierMailerPreview < ActionMailer::Preview
  def newsletter_notifier_email
    # Set up a temporary order for the preview
    newsletter = Newsletter.new(name: "Joe Smith", email: "joe@gmail.com")

    NewletterNotifierMailer.send_signup_email(newsletter.email)
  end
end
