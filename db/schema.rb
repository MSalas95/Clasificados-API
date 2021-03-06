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

ActiveRecord::Schema.define(version: 20141103204420) do

  create_table "api_v1_categories", force: true do |t|
    t.string   "categorie_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "api_v1_classifieds", force: true do |t|
    t.string   "classified_name"
    t.string   "classified_phone"
    t.string   "classified_description"
    t.date     "classified_exp_date"
    t.integer  "classified_categorie"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "classified_user"
  end

  create_table "api_v1_users", force: true do |t|
    t.string   "user_name"
    t.string   "user_email"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
