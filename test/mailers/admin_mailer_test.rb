require "test_helper"

class AdminMailerTest < ActionMailer::TestCase
  test "ContactMailer" do
    mail = AdminMailer.ContactMailer
    assert_equal "Contactmailer", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
