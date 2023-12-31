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

ActiveRecord::Schema[7.0].define(version: 2023_08_03_180523) do
  create_table "amazons", force: :cascade do |t|
    t.decimal "price"
    t.integer "days_to_ship"
    t.integer "review"
    t.string "product_location"
    t.decimal "shipping_cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jumia", force: :cascade do |t|
    t.decimal "price"
    t.integer "days_to_ship"
    t.integer "review"
    t.string "product_location"
    t.decimal "shipping_cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kilimalls", force: :cascade do |t|
    t.decimal "price"
    t.integer "days_to_ship"
    t.integer "review"
    t.string "product_location"
    t.decimal "shipping_cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.integer "amazon_id", null: false
    t.integer "shopify_id", null: false
    t.integer "jumium_id", null: false
    t.integer "kilimall_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "about"
    t.index ["amazon_id"], name: "index_products_on_amazon_id"
    t.index ["jumium_id"], name: "index_products_on_jumium_id"
    t.index ["kilimall_id"], name: "index_products_on_kilimall_id"
    t.index ["shopify_id"], name: "index_products_on_shopify_id"
  end

  create_table "shopifies", force: :cascade do |t|
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
    t.boolean "admin"
  end

  create_table "users_products", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "product_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["product_id"], name: "index_users_products_on_product_id"
    t.index ["user_id"], name: "index_users_products_on_user_id"
  end

  add_foreign_key "products", "amazons"
  add_foreign_key "products", "jumia"
  add_foreign_key "products", "kilimalls"
  add_foreign_key "products", "shopifies"
  add_foreign_key "users_products", "products"
  add_foreign_key "users_products", "users"
end
