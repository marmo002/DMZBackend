class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.text :description, null: false
      t.string :image
      t.integer :votes, default: 0
      t.string :status, default: "pending", null: false
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.integer :user_id, null: false
      t.integer :category_id, null: false

      t.timestamps
    end
  end
end
