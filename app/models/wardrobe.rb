class Wardrobe < ApplicationRecord
    belongs_to :user
    has_many :wardrobe_oufits
    has_many :oufits, through: :wardrobe_oufits

end
