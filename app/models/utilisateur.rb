class Utilisateur < ApplicationRecord

    validates :title, presence: true
    validates :nom, presence: true
    validates :prenom, presence: true
    validates :rue, presence: true
    validates :numero, presence: true
    validates :code_postal, presence: true
    validates :localite, presence: true
    validates :pays, presence: true
end
