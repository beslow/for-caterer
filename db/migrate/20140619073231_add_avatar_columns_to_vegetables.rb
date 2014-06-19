class AddAvatarColumnsToVegetables < ActiveRecord::Migration
  def change
    add_attachment :vegetables, :avatar
  end
end
