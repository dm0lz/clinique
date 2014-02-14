class AddCategoryToSoins < ActiveRecord::Migration
  def change
    add_column :soins, :category, :string
  end
end
