class OpeningHoursController < ApplicationController
  before_action :set_shop, only: %i[new create]
  def new
    @shop = Shop.find(params[:shop_id])
    @opening_hour = opening_hour.new
  end

  def create
    @opening_hour = OpeningHour.new(opening_hour_params)
    @opening_hour.shop = @shop
    @opening_hour.save
    redirect_to shop_path(@shop)
  end

  private

  def opening_hour_params
    params.require(:opening_hour).permit(:shop_id, :day, :starts_am_at, :starts_pm_at, :ends_am_at, :ends_pm_at, :closed)
  end

  def set_shop
    @shop = Shop.find(params[:shop_id])
  end
end
