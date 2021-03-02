class LineItem < ApplicationRecord
  belongs_to :products
  belongs_to :cart

  def total_price
    product.price.to_i * quantity.to_i
  end

end
