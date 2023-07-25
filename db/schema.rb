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

ActiveRecord::Schema[7.0].define(version: 2023_07_25_095532) do
  create_table "amazonproduct_users", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "amazonproduct_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["amazonproduct_id"], name: "index_amazonproduct_users_on_amazonproduct_id"
    t.index ["user_id"], name: "index_amazonproduct_users_on_user_id"
  end

  create_table "amazonproducts", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.decimal "price"
    t.integer "days_to_ship"
    t.integer "review"
    t.string "product_location"
    t.decimal "shipping_cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jumiaproduct_users", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "jumiaproduct_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["jumiaproduct_id"], name: "index_jumiaproduct_users_on_jumiaproduct_id"
    t.index ["user_id"], name: "index_jumiaproduct_users_on_user_id"
  end

  create_table "jumiaproducts", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.decimal "price"
    t.integer "days_to_ship"
    t.integer "review"
    t.string "product_location"
    t.decimal "shipping_cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kilimallproduct_users", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "kilimallproduct_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["kilimallproduct_id"], name: "index_kilimallproduct_users_on_kilimallproduct_id"
    t.index ["user_id"], name: "index_kilimallproduct_users_on_user_id"
  end

  create_table "kilimallproducts", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.decimal "price"
    t.integer "days_to_ship"
    t.integer "review"
    t.string "product_location"
    t.decimal "shipping_cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shopifyproduct_users", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "shopifyproduct_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["shopifyproduct_id"], name: "index_shopifyproduct_users_on_shopifyproduct_id"
    t.index ["user_id"], name: "index_shopifyproduct_users_on_user_id"
  end

  create_table "shopifyproducts", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.decimal "price"
    t.integer "days_to_ship"
    t.integer "review"
    t.string "product_location"
    t.decimal "shipping_cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.integer "age"
    t.string "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "amazonproduct_users", "amazonproducts"
  add_foreign_key "amazonproduct_users", "users"
  add_foreign_key "jumiaproduct_users", "jumiaproducts"
  add_foreign_key "jumiaproduct_users", "users"
  add_foreign_key "kilimallproduct_users", "kilimallproducts"
  add_foreign_key "kilimallproduct_users", "users"
  add_foreign_key "shopifyproduct_users", "shopifyproducts"
  add_foreign_key "shopifyproduct_users", "users"
end
