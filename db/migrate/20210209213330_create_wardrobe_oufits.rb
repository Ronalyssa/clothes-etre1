class CreateWardrobeOufits < ActiveRecord::Migration[6.0]
  def change
    create_table :wardrobe_oufits do |t|
      t.integer :wardrobe_id
      t.integer :outfit_id

      t.timestamps
    end
  end
end
