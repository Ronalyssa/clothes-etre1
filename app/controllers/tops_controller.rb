class TopsController < ApplicationController

  def index
    tops = Top.all

    render json: tops
  end

  def show
    top = Top.find_by(params[:id])
    render json: top
  end
  

  def create
    #  byebug
    # puts "hello"
    top = Top.new(params[:name, :image, :user_id])
    if top.save 
      render json: top, except: [:created_at, :updated_at]
    else
      render json: [error: "Something went wrong."]
    end
  end

  def update
    top = Top.find_by(params[:name, :image, :user_id])

    if top.update[top_params]
      render json:top
    else
      render json: {error: "Something went wrong."}
    end
  end

  def destroy
    top = Top.find_by(params[:id])
    if top.destroy
      render json: top
    else
      render json: {error: "Something went wrong."}
    end
  end
  


    
  private

      
  def top_params
    params.require(:top).permit(:name, :image, :user_id)
  
  end
    
  
end
