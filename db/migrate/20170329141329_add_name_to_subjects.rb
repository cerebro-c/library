class AddNameToSubjects < ActiveRecord::Migration
  def change
  	add_column :subjects, :name, :string, limit: 50
  end
end
