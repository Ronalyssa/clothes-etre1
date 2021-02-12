class BottomsController < ApplicationController

    def index
        bottoms = Bottom.all
    
        render json: bottoms
      end
    
end
