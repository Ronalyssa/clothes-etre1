class Wardrobe < ApplicationRecord
    belongs_to :user
    # has_many :wardrobe_outfits
    # has_many :outfits, through: :wardrobe_outfits
end
