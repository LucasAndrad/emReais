class PagesController < ApplicationController

  def home
    @one_dolar = InoxConverter.convertCurrency(1, "USD", "BRL").round(2)
    @one_euro = InoxConverter.convertCurrency(1, "EUR", "BRL").round(2)
    @one_libra = InoxConverter.convertCurrency(1, "GBP", "BRL").round(2)
  end

  def get_dolar_value(dolar)
    @new_dolar = InoxConverter.convertCurrency(dolar, "EUR", "BRL").round(2)
  end

end
