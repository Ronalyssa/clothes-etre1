class Outfit < ApplicationRecord
    has_many :wardrobe_oufits
    has_many :wardrobes, through: :wardrobe_oufits
    belongs_to :user
    belongs_to :top
    belongs_to :bottom
end
