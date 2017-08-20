class Coin < ApplicationRecord

  def to_param
    url_name
  end
end
