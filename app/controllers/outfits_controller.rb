class OutfitsController < ApplicationController

    # def index
    #     outfits = Outfit.all
    #     render json: outfits
    #   end
    
    #   def show
    #     outfit = Outfit.find(params[:id])
    #     render json: outfit
    #   end
      
    
    #   def create
    #     #  byebug
    #     # puts "hello"
    #     outfit = Outfit.new(params[:name, :image, :user_id])
    #     if outfit.save 
    #       render json: outfit, except: [:created_at, :updated_at]
    #     else
    #       render json: [error: "Something went wrong."]
    #     end
    #   end
    
    #   def update
    #     outfit = Outfit.find(params[:id])
    
    #     if outfit.update[outfit_params]
    #       render json:outfit
    #     else
    #       render json: {error: "Something went wrong."}
    #     end
    #   end
    
    #   def destroy
    #     outfit = Outfit.find(params[:id])
    #     if outfit
    #       wo = WardrobeOutfit.where({outfit_id: outfit.id}) 
    #       wo.each do |w|
    #         w.destroy
    #       end
    #       outfit.destroy
    #       render json: "Successfully deleted oufit."
    #     else
    #       render json: {error: "Something went wrong."}
    #     end
    #   end
    
    #   private
    
      
    #   def outfit_params
    #     params.require(:outfit).permit(:name, :image, :user_id)
    #   end
end
