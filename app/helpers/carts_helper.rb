module CartsHelper
  def cart_information(order)
    "#{order.order_items.size} Items in Cart ( #{number_to_currency order.total_price} )"
  end
end
