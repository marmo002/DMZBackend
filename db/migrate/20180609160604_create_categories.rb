class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.string :address
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
