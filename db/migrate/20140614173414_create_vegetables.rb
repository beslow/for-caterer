class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.string :ch_name
      t.string :en_name
      t.timestamps
    end
  end
end
