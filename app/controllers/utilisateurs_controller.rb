class UtilisateursController < ApplicationController

    

    def show
        @utilisateur = Utilisateur.find(params[:id])
    end

   

    def new
        
        @utilisateur = Utilisateur.new
        
        
    end

    def create
        @utilisateur = Utilisateur.new(params_blague)
        AdminMailer.contact.deliver_later
    
    end

    
    
    

    
    
    
    private 
 
    def params_blague
        params.require(:utilisateur).permit(:nom, :prenom,:rue,:numero,:code_postal,:localite,:pays,:numero_telephone,:e_mail, :plainte)
        

    end



end

