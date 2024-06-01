# Preview all emails at http://localhost:3000/rails/mailers/waitlist_mailer
class WaitlistMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/waitlist_mailer/notify_subscription
  def notify_subscription
    WaitlistMailer.notify_subscription
  end

end
