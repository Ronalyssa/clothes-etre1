class User < ApplicationRecord
    has_secure_password 
    has_many :tops
    has_many :bottoms
    has_many :outfits
    has_many :wardrobes
    
end
