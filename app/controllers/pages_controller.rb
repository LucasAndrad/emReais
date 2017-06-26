class PagesController < ApplicationController

  def home
    @dolar_value = InoxConverter.convertCurrency(1, "USD", "BRL").round(2)
    @euro_value = InoxConverter.convertCurrency(1, "EUR", "BRL").round(2)
  end

end
