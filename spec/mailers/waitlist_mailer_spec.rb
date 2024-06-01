require "rails_helper"

RSpec.describe WaitlistMailer, type: :mailer do
  describe "notify_subscription" do
    let(:mail) { WaitlistMailer.notify_subscription(recipient) }
    let(:recipient) { "to@example.org" }

    it "renders the headers" do
      expect(mail.subject).to eq("Notify subscription")
      expect(mail.to).to eq([recipient])
      expect(mail.from).to eq(["from@example.com"])
    end

    xit "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
