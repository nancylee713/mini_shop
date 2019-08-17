class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show
    @merchant = Merchant.find(params[:merchant_id])
    @items = @merchant.items
  end
end
