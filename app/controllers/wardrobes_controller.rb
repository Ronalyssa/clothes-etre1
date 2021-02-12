class WardrobesController < ApplicationController
    def index
        wardrobes = Wardrobe.all
    
        render json: wardrobes
      end
    
end
