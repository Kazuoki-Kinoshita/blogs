ActiveRecord::Schema.define(version: 2023_01_31_064356) do
  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "content"
  end
end
