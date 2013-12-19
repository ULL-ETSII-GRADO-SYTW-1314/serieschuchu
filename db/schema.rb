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

ActiveRecord::Schema.define(version: 20131219012040) do

  create_table "comments", force: true do |t|
    t.string   "commenter"
    t.text     "content"
    t.integer  "user_id"
    t.integer  "series_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["series_id"], name: "index_comments_on_series_id"

  create_table "episodes", force: true do |t|
    t.string   "nombre"
    t.integer  "numero_temporada"
    t.integer  "numero_episodio"
    t.integer  "series_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "episodes", ["series_id"], name: "index_episodes_on_series_id"

  create_table "follow_shows", force: true do |t|
    t.integer  "user_id"
    t.integer  "series_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "follow_shows", ["series_id"], name: "index_follow_shows_on_series_id"
  add_index "follow_shows", ["user_id"], name: "index_follow_shows_on_user_id"

  create_table "follow_users", force: true do |t|
    t.integer  "user_id"
    t.integer  "amigo_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "links", force: true do |t|
    t.string   "enlace"
    t.string   "idioma"
    t.string   "subtitulos"
    t.integer  "episode_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "links", ["episode_id"], name: "index_links_on_episode_id"
  add_index "links", ["user_id"], name: "index_links_on_user_id"

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
    t.text     "generos"
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
