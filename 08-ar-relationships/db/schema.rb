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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2019_09_06_140830) do
=======
ActiveRecord::Schema.define(version: 2019_09_06_140825) do
>>>>>>> 0c0f358c91cc10bf80eadcff05453abad13822a1

  create_table "cats", force: :cascade do |t|
    t.string "name"
    t.integer "fluffiness"
  end

  create_table "vets", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "years"
  end

  create_table "visits", force: :cascade do |t|
    t.integer "cat_id"
    t.integer "vet_id"
    t.string "time"
  end

end
