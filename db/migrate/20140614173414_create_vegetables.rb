class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.integer :no, is_null: false
      t.string :ch_name
      t.string :en_name
      t.text :description
      t.string :image_url
      t.integer :big_type_id
      t.integer :small_type_id
      t.timestamps
    end
  end
end
