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

ActiveRecord::Schema.define(version: 20170411205007) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "members", force: :cascade do |t|
    t.string "country"
    t.string "city"
    t.string "community"
    t.string "community_type"
    t.string "name"
    t.string "surname"
    t.string "alias"
    t.string "gender"
    t.date "date_of_birth"
    t.string "country_of_birth"
    t.string "phone"
    t.string "email"
    t.string "studies"
    t.string "study_type"
    t.string "work"
    t.date "entry"
    t.string "service"
    t.string "religion"
    t.string "catechumen"
    t.string "baptised"
    t.string "bible"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
