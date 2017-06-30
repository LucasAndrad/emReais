class PagesController < ApplicationController

  def home
    @dolar_value = 1
    @one_dolar = InoxConverter.convertCurrency(1, "USD", "BRL").round(2)

    @euro_value = 1
    @one_euro = InoxConverter.convertCurrency(1, "EUR", "BRL").round(2)

    @libra_value = 1
    @one_libra = InoxConverter.convertCurrency(1, "GBP", "BRL").round(2)
  end

  def get_dolar_value(dolar)
    @new_dolar = InoxConverter.convertCurrency(dolar, "EUR", "BRL").round(2)
  end

end
