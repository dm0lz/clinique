class AddPictureToSoins < ActiveRecord::Migration
  def change
    add_column :soins, :picture, :string
  end
end
