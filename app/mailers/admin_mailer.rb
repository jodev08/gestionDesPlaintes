class AdminMailer < ApplicationMailer


  def contact
    
    

    mail(to:'contact@exemple.com', subject: 'test')
    
  end
end
