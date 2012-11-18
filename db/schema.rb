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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121118131700) do

  create_table "dokuments", :force => true do |t|
    t.string   "titel"
    t.string   "path"
    t.float    "size"
    t.string   "type"
    t.integer  "downloads"
    t.text     "html"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "vorlage_id"
  end

  create_table "gremia", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
  end

  create_table "gremia_mitglieds", :id => false, :force => true do |t|
    t.integer "gremium_id"
    t.integer "mitglied_id"
  end

  create_table "mitglieds", :force => true do |t|
    t.string   "vorname"
    t.string   "nachname"
    t.string   "beruf"
    t.integer  "alter"
    t.string   "foto"
    t.integer  "partei_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "parteis", :force => true do |t|
    t.string   "name"
    t.string   "logo"
    t.string   "adresse"
    t.string   "farbe"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sitzungs", :force => true do |t|
    t.datetime "datum"
    t.string   "ort"
    t.integer  "gremium_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tagesordnungs", :force => true do |t|
    t.decimal  "top"
    t.string   "titel"
    t.string   "beschluss"
    t.boolean  "vertagt"
    t.integer  "sitzung_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "vorlages", :force => true do |t|
    t.string   "titel"
    t.string   "stadtId"
    t.date     "datum"
    t.string   "url"
    t.string   "art"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "tagesordnung_id"
  end

end
