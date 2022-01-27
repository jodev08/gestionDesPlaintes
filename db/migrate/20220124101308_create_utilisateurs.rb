class CreateUtilisateurs < ActiveRecord::Migration[6.1]
  def change
    create_table :utilisateurs do |t|
      t.string :title
      t.string :nom
      t.string :prenom
      t.integer :rue
      t.integer :numero
      t.integer :code_postal
      t.string :localite
      t.string :pays
      t.integer :numero_telephone
      t.string :e_mail
      t.string :plainte
      t.date :published_at

      t.timestamps
    end
  end
end
