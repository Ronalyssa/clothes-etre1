class RemoveColumnBottoms < ActiveRecord::Migration[6.0]
  def change
    remove_column :bottoms, :image
  end
end
