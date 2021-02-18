class WardrobesController < ApplicationController

    def index
      wardrobes = Wardrobe.all
      render json: wardrobes
    end
    
    def show
      wardrobe = Wardrobe.find(params[:id])
      render json: wardrobe
    end
    
  
    def create
      #  byebug
      # puts "hello"
      wardrobe = Wardrobe.new(params[:name, :image, :user_id])
      if wardrobe.save 
        render json: wardrobe, except: [:created_at, :updated_at]
      else
        render json: [error: "Something went wrong."]
      end
    end
  
    def update
      wardrobe = Wardrobe.find(params[:id])
  
      if wardrobe.update[wardrobe_params]
        render json:wardrobe
      else
        render json: {error: "Something went wrong."}
      end
    end
  
    def destroy
      wardrobe = Wardrobe.find(params[:id])
      if wardrobe.destroy
        render json: wardrobe
      else
        render json: {error: "Something went wrong."}
      end
    end
  
    private
  
    
    def wardrobe_params
      params.require(:wardrobe).permit(:name, :image, :user_id)
    end
end
