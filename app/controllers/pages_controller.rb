class PagesController < ApplicationController

  def home
    @dolar = Coin.find_by(code: "USD")
    @libra = Coin.find_by(code: "GBP")
    @euro = Coin.find_by(code: "EUR")

    if @dolar.value == nil || @euro.value == nil || @libra.value == nil
      redirect_to error_path
    else
      @one_dolar = @dolar.value.round(2)
      @one_euro = @euro.value.round(2)
      @one_libra = @libra.value.round(2)
    end
  end

  def get_dolar_value(dolar)
    @new_dolar = InoxConverter.convertCurrency(dolar, "EUR", "BRL").round(2)
  end

end
