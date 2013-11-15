# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20131115220122) do

  create_table "episodes", force: true do |t|
    t.string   "nombre"
    t.integer  "numero_temporada"
    t.integer  "numero_episodio"
    t.integer  "series_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "episodes", ["series_id"], name: "index_episodes_on_series_id"

  create_table "series", force: true do |t|
    t.string   "nombre"
    t.text     "informacion"
    t.text     "sinopsis"
    t.decimal  "puntuacion"
    t.integer  "votos"
    t.boolean  "imagen"
    t.text     "enlace_imagen"
    t.text     "directores"
    t.string   "titulo_original"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "username",               default: "",    null: false
    t.boolean  "admin",                  default: false
    t.integer  "estado",                 default: 1
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
