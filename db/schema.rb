# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_03_140108) do

  create_table "champions_league", force: :cascade do |t|
    t.integer "year"
  end

  create_table "clubs", force: :cascade do |t|
    t.string "name"
    t.integer "league_id"
  end

  create_table "countries", force: :cascade do |t|
    t.string "name"
    t.integer "world_cup_id"
  end

  create_table "fixtures", force: :cascade do |t|
    t.integer "date"
    t.integer "champions_league_id"
    t.integer "club_id"
  end

  create_table "leagues", force: :cascade do |t|
    t.string "name"
    t.integer "country_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "club_id"
    t.integer "country_id"
  end

  create_table "world_cups", force: :cascade do |t|
    t.integer "year"
  end

end
