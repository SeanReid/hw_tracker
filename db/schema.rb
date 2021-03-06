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

ActiveRecord::Schema.define(version: 20140705235442) do

  create_table "assignments", force: true do |t|
    t.string   "title"
    t.string   "description"
    t.date     "assigned"
    t.datetime "due"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_assignments", force: true do |t|
    t.integer  "assignment_id"
    t.integer  "student_id"
    t.string   "on_time"
    t.string   "grade"
    t.string   "github_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "student_assignments", ["assignment_id"], name: "index_student_assignments_on_assignment_id"
  add_index "student_assignments", ["student_id"], name: "index_student_assignments_on_student_id"

  create_table "students", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
