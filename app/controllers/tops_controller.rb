class TopsController < ApplicationController
    def index
        tops = Top.all
    
        render json: tops
      end
    
  
end
