class CreateSoins < ActiveRecord::Migration
  def change
    create_table :soins do |t|
      t.string :title
      t.text :body1
      t.text :body2
      t.text :body3
      t.text :body4
      t.text :body5
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5

      t.timestamps
    end
  end
end
