# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_24_101308) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "user_plaintes", force: :cascade do |t|
    t.string "title"
    t.string "nom"
    t.string "prenom"
    t.integer "rue"
    t.integer "numero"
    t.integer "code_postal"
    t.string "localite"
    t.string "pays"
    t.integer "numero_telephone"
    t.string "e_mail"
    t.string "plainte"
    t.date "published_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "nom"
    t.string "prenom"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "utilisateurs", force: :cascade do |t|
    t.string "title"
    t.string "nom"
    t.string "prenom"
    t.integer "rue"
    t.integer "numero"
    t.integer "code_postal"
    t.string "localite"
    t.string "pays"
    t.integer "numero_telephone"
    t.string "e_mail"
    t.string "plainte"
    t.date "published_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end