require 'test_helper'

class NewletterNotifierMailerTest < ActionMailer::TestCase
  def send_signup_email
    # Set up a temporary order for the preview
    newsletter = Newsletter.new(name: "Joe Smith", email: "joe@gmail.com")

    NewletterNotifierMailer.send_signup_email(newsletter.email)
  end
end
