# Preview all emails at http://localhost:3000/rails/mailers/admin_mailer
# Preview this email at http://localhost:3000/rails/mailers/admin_mailer/ContactMailer
class AdminMailerPreview < ActionMailer::Preview

  def contact
    AdminMailer.contact(Utilisateur.first)
    
   
    
    
  end

  
  
  

end
