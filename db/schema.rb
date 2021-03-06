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

ActiveRecord::Schema.define(version: 20170703205207) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "affiliates", force: :cascade do |t|
    t.string   "name"
    t.string   "logoLink"
    t.integer  "moneyConfirmed"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "subComent2"
    t.string   "subComent1"
    t.integer  "code"
  end

  create_table "offers", force: :cascade do |t|
    t.string   "name"
    t.integer  "ownerID"
    t.integer  "installs"
    t.float    "revenue"
    t.integer  "risk"
    t.integer  "finalStatus"
    t.string   "comment1"
    t.string   "comment2"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "subComent2"
    t.string   "subComent1"
  end

end
