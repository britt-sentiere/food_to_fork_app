class Api::FoodController < ApplicationController
  def index
    response = HTTP.get("https://www.food2fork.com/api/search?q=#{params[:search]}")
    @food = response.parse["food"]
    render json: @search
  end
end
