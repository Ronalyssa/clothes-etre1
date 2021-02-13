class Bottom < ApplicationRecord
    has_many :outfits
    belongs_to :user
    has_many :wardrodes, through: :outfits

    has_one_attached :image
end
