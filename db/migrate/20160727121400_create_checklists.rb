class CreateChecklists < ActiveRecord::Migration
  def change
    create_table :checklists do |t|
      t.string :title
      t.integer :additive_id
      t.timestamps null: false
    end
  end
end
