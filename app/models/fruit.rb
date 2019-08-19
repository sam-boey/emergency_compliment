class Fruit < ApplicationRecord
  def standard_weight
    (weight * 2.2) * (1 + tax_percent)
  end
#   qweqwe
end