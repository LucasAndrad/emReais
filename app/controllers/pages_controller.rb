class PagesController < ApplicationController

  def home
    dolar = Coin.find_by(code: "USD")
    @one_dolar = dolar.value.round(2)

    euro = Coin.find_by(code: "EUR")
    @one_euro = euro.value.round(2)

    libra = Coin.find_by(code: "GBP")
    @one_libra = libra.value.round(2)
  end

  def get_dolar_value(dolar)
    @new_dolar = InoxConverter.convertCurrency(dolar, "EUR", "BRL").round(2)
  end

end
