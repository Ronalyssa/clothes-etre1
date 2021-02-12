class OutfitsController < ApplicationController
    def index
        outfits = Outfit.all
    
        render json: outfits
      end
    

end
