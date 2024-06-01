class WaitlistMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.waitlist_mailer.notify_subscription.subject
  #
  def notify_subscription(recipient)
    return if recipient.blank?

    mail(
      to: recipient,
      subject: "Notify subscription",
      category: "waitlist",
      # TODO: verify what custom_variables are
      custom_variables: {idk: 'idk'}
    )
  end
end
