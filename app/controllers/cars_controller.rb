class CarsController < ApplicationController

  def index
    @cars = Car.all
  end

  def show
    @cars = Car.find(params[:id])
  end

  def create

  end

  def destroy

  end

  def new

  end

  def edit

  end

  def update

  end

end
