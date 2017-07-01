class CoinsController < ApplicationController
  
  def index
    @coins = Coin.all.order(:country)
  end

  def show
    @coin = Coin.find(params[:id])
  end
end
