class CreateNouveautes < ActiveRecord::Migration
  def change
    create_table :nouveautes do |t|
      t.string :title
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
