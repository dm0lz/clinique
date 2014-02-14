class AddMetasToSoins < ActiveRecord::Migration
  def change
    add_column :soins, :metas, :text
  end
end
