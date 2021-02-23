class WardrobeOutfitsController < ApplicationController

    # def get_outfits
        
    #     all_wardrobe_outfits = WardrobeOutfit.all
    #     wardrobe_outfits = []
    #     all_wardrobe_outfits.each do |wo|
    #         if wo.wardrobe_id == params[:wardrobe_id]
    #             wardrobe_outfits.push(wo)
    #         end
    #     end
        
    #     #wardrobe_outfits = all_wardrobe_outfits.select{|wo| wo.wardrobe_id === params[:wardrobe_id]}
    #     #byebug
    #     #puts wardrobe_outfits
    #     render json: wardrobe_outfits
       
    # end

      
    # def destroy
    #     wardrobe_outfit = WardrobeOutfit.find(params[:id])

    #     if wardrobe_outfit
    #         outfit = Outfit.find(wardrobe_outfit.wardrobe_id)
    #         outfit.destroy
    #         wardrobe_outfit.destroy
    #         render json: "Sucessfull!"
    #     else
    #       render json: {error: "Something went wrong."}
    #     end
    #   end
end
