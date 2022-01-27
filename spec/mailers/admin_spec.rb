require "rails_helper"

RSpec.describe AdminMailer, type: :mailer do
  describe "contact_mailer" do
    let(:mail) { AdminMailer.contact_mailer }

    it "renders the headers" do
      expect(mail.subject).to eq("Contact mailer")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["stonska93@hotmail.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
