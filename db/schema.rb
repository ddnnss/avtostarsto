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

ActiveRecord::Schema.define(version: 20171118192703) do

  create_table "avtodjs", force: :cascade do |t|
    t.string  "typ"
    t.string  "brand"
    t.string  "descr"
    t.integer "cat_id"
    t.text    "image"
  end

  create_table "ladadetals", force: :cascade do |t|
    t.string  "typ"
    t.string  "descr"
    t.string  "descr1", default: "В НАЛИЧИИ"
    t.integer "left",   default: 0
    t.integer "top",    default: 0
    t.text    "image"
  end

  create_table "maslas", force: :cascade do |t|
    t.string  "typ"
    t.string  "brand"
    t.string  "descr"
    t.integer "cat_id"
    t.text    "image"
  end

end
