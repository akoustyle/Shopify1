class ShopsController < ApplicationController
 before_action :set_shop, only: :show
  def index
    @shops = Shop.all.order(name: :asc)
  end
  def new
    @shop = Shop.new
  end

  def create
  end

  def show
  end

  private

  def shop_params
    paramis.require(:shop).permit(:name, :opening_hours, :starts_at, :ends_at, :day)
  end

  def set_shop
    @shop = Shop.find(params[:id])
  end
end
