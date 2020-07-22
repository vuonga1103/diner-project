class DinersController < ApplicationController
  def index
    @diners = Diner.all
  end

  def show
    @diner = Diner.find(params[:id])
  end
end
