# Preview all emails at http://localhost:3000/rails/mailers/admin
class AdminPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/admin/contact_mailer
  def contact
    
    AdminMailer.contact()
  end

end



