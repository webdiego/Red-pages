ActiveRecord::Schema.define(version: 2021_12_12_182629) do

  create_table "pages", force: :cascade do |t|
    t.string "gem"
    t.string "repo"
    t.string "category"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
