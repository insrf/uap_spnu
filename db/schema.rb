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

ActiveRecord::Schema.define(version: 20180602061618) do

  create_table "jobs", force: :cascade do |t|
    t.text "type_work"
    t.text "department_owner"
    t.text "branch_site"
    t.text "position"
    t.text "number_asset"
    t.text "group_asset"
    t.boolean "order_number"
    t.integer "operation_number"
    t.text "operation_description"
    t.float "labor_plain"
    t.float "total_plan"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "type_of_event"
    t.text "accauting_class_nzp"
    t.text "order_status"
    t.text "order_description"
    t.text "criticality_parent_object"
    t.text "planned_dates_start_date"
    t.text "planned_dates_completion_date"
    t.text "release_date"
    t.text "actual_dates_start_date"
    t.text "actual_dates_end_date"
    t.text "date_change_to_completed"
    t.text "mvz_gk"
    t.text "product_gk"
    t.text "cost_element"
    t.text "resource_code"
    t.text "zag_skl_exp"
    t.text "nakl_rashod"
    t.text "umm"
    t.text "smetn_pribil"
    t.text "nomer_osnovnih_sredstv"
    t.text "cfo"
    t.text "stoimost_ch_ch"
    t.text "stoimost_materialov"
  end

end
