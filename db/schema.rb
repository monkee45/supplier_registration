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

ActiveRecord::Schema[8.1].define(version: 2020_02_03_033018) do
  create_table "reviews", force: :cascade do |t|
    t.text "comment"
    t.string "company"
    t.datetime "created_at", null: false
    t.string "name"
    t.string "scope_of_work"
    t.integer "stars"
    t.integer "supplier_id", null: false
    t.datetime "updated_at", null: false
    t.index ["supplier_id"], name: "index_reviews_on_supplier_id"
  end

  create_table "suppliers", force: :cascade do |t|
    t.string "abn"
    t.string "abn_status"
    t.datetime "created_at", null: false
    t.boolean "gmrs_accepted"
    t.date "gmrs_accepted_date"
    t.string "organization_type"
    t.string "primary_contact_name"
    t.string "primary_phone_number"
    t.string "registered_name"
    t.date "registration_start_date"
    t.string "screening_status"
    t.boolean "terms_and_conditions_accepted"
    t.date "tnc_accepted_date"
    t.datetime "updated_at", null: false
  end

  add_foreign_key "reviews", "suppliers"
end
