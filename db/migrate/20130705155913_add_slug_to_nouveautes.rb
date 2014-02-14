class AddSlugToNouveautes < ActiveRecord::Migration
  def change
    add_column :nouveautes, :slug, :string
    add_index :nouveautes, :slug
  end
end
