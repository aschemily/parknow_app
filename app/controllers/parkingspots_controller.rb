class ParkingspotsController < ApplicationController

  def index
    @parkingspots = Parkingspot.all
  end

  def new
    @parkingspot = Parkingspot.new
  end

  def create
    @parkingspot = Parkingspot.create(parkingspot_params)
  end

  private

  def parkingspot_params
    params(:parkingspot).permit(:status, :address1, :address2, :city, :state, :zipcode)
  end
end
