class OpeningHoursController < ApplicationController
  def new
    @shop = Shop.find(params[:shop_id])
    @opening_hour = opening_hour.new
  end
end
