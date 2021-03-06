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

ActiveRecord::Schema.define(version: 20140904210119) do

  create_table "projects", force: true do |t|
    t.string   "name"
    t.string   "activity"
    t.string   "category"
    t.string   "db"
    t.boolean  "included_in_status"
    t.string   "last_built"
    t.string   "last_sha"
    t.string   "status"
    t.string   "version"
    t.string   "web_url"
    t.integer  "server_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "commit_url"
    t.string   "presentation_url"
  end

  create_table "servers", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
