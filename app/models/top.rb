class Top < ApplicationRecord
    has_many :outfits
    belongs_to :user
    has_many :wardrodes, through: :outfits
end
