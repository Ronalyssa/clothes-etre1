class BottomsController < ApplicationController
  def index
    bottoms = Bottom.all

    render json: bottoms
  end

  def show
    bottom = Bottom.find_by(params[:name, :image, :user_id])
    render json: bottom
end


def create
    bottom = Bottom.new(bottom_params)
    if bottom.save 
        render json: bottom, except: [:created_at, :updated_at]
    else
        render json: [error: "Something went wrong."]
    end
end

def update
  bottom = Bottom.find_by(params[:name, :image, :user_id])

  if bottom.update[bottom_params]
    render json:bottom
  else
    render json: {error: "Something went wrong."}
  end
end

def destroy
  bottom = Bottom.find_by(params[:name, :image, :user_id])
  if bottom.destroy
    render json: bottom
  else
    render json: {error: "Something went wrong."}
  end



  
private

    
def bottom_params
  params.require(:bottom).permit(:name, :image, :user_id)

end
      
      
end
