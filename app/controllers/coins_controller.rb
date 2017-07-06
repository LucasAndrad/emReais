class CoinsController < ApplicationController
  
  def index
    @coins = Coin.all.order(:country)
  end

  def show
    @coin = Coin.find(params[:id])
    @one_coin = InoxConverter.convertCurrency(1, @coin.code, "BRL")
  end
end
