class CoinsController < ApplicationController
  
  def index
    @coins = Coin.all.order(:country)
  end

  def show
    @coin = Coin.find_by(url_name: params[:url_name])
  end

  def magic
    dolar_coin = Coin.find(1)
    @date_value = dolar_coin.updated_at.strftime("%d / %m / %Y")
    @time_value = dolar_coin.updated_at.strftime("%H:%M")
  end

  def update_coins_value
    coins = Coin.all
    coins.each do |coin|
      new_value = InoxConverter.convertCurrency(1, coin.code, "BRL")
      coin.update(value: new_value)
    end
    redirect_to coin_magic_path
  end

end
