class CreateTops < ActiveRecord::Migration[6.0]
  def change
    create_table :tops do |t|
      t.string :name
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
