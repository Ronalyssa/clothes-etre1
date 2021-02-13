class WardrobeOutfitsController < ApplicationController

    def get_outfits
        
        all_wardrobe_outfits = WardrobeOutfit.all
        wardrobe_outfits = []
        all_wardrobe_outfits.each do |wo|
            if wo.wardrobe_id == params[:wardrobe_id]
                wardrobe_outfits.push(wo)
            end
        end
    
        render json: wardrobe_outfits
       
    end
    
  
end
