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

ActiveRecord::Schema.define(version: 20160619130436) do

  create_table "order_items", force: :cascade do |t|
    t.integer  "report_id",  limit: 4
    t.integer  "order_id",   limit: 4
    t.integer  "unit_price", limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  add_index "order_items", ["order_id"], name: "index_order_items_on_order_id", using: :btree
  add_index "order_items", ["report_id"], name: "index_order_items_on_report_id", using: :btree

  create_table "orders", force: :cascade do |t|
    t.string   "status",     limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "payments", force: :cascade do |t|
    t.string   "name",       limit: 60
    t.string   "pay_by",     limit: 100
    t.string   "phone",      limit: 20
    t.decimal  "price",                  precision: 10
    t.integer  "order_id",   limit: 4
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  add_index "payments", ["order_id"], name: "index_payments_on_order_id", using: :btree

  create_table "reports", force: :cascade do |t|
    t.string   "country",      limit: 255
    t.string   "company_name", limit: 255
    t.integer  "price",        limit: 4
    t.boolean  "active"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "", null: false
    t.string   "encrypted_password",     limit: 255, default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
    t.string   "name",                   limit: 255
    t.string   "company_name",           limit: 15
    t.string   "website",                limit: 15
    t.string   "address",                limit: 255
    t.string   "country",                limit: 10
    t.string   "telephone_number",       limit: 15
    t.string   "mobile_number",          limit: 15
    t.string   "username",               limit: 255
    t.integer  "role",                   limit: 4
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  add_index "users", ["username"], name: "index_users_on_username", unique: true, using: :btree

  add_foreign_key "order_items", "orders"
  add_foreign_key "order_items", "reports"
end
