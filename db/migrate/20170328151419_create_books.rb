class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.float :price
      t.text :description
      t.integer :subject_id
      t.timestamps null: false
    end
  end
end
