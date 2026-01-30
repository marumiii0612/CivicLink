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

ActiveRecord::Schema[7.2].define(version: 2026_01_29_054416) do
  create_table "citizens", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cmtis", force: :cascade do |t|
    t.string "question1"
    t.string "question2"
    t.string "question3"
    t.string "question4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.string "event"
    t.string "genre"
    t.datetime "datefrom"
    t.datetime "dateto"
    t.string "area"
    t.string "address"
    t.float "lat"
    t.float "lng"
    t.text "about"
    t.integer "fee"
    t.text "eventurl"
    t.integer "point"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "groups", force: :cascade do |t|
    t.string "name"
    t.string "catchphrase"
    t.text "purpose"
    t.text "about"
    t.string "phone"
    t.string "mail"
    t.string "g_area"
    t.string "g_address"
    t.string "genre"
    t.integer "establishment"
    t.integer "menber"
    t.string "range"
    t.integer "fee_year"
    t.string "budget_year"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "matchings", force: :cascade do |t|
    t.string "question1"
    t.string "question2"
    t.string "question3"
    t.string "question4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "owners", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "points", force: :cascade do |t|
    t.integer "point"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "statics", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
