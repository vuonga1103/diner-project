class RatingsController < ApplicationController
  def new
    @rating = Rating.new
  end

  def index
    @ratings = Rating.all
  end

  def create
    @rating = Rating.create(rating_params)

    redirect_to ratings_path
  end 

  private
  def rating_params
    params.require(:rating).permit(:stars, :comment, :user_id, :diner_id)
  end
end
