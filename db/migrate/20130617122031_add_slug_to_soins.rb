class AddSlugToSoins < ActiveRecord::Migration
  def change
    add_column :soins, :slug, :string
    add_index :soins, :slug
  end
end
