module CartsHelper
  def cart_information(order)
    "#{order.order_items.size} Items in Cart ( #{number_to_currency order.total_price} )"
  end

  def hidden_class(order, report)
    order.order_items.collect(&:report_id).uniq.include?(report.id) ? 'hidden' : ''
  end

  def active_class(order, report)
    order.order_items.collect(&:report_id).uniq.include?(report.id) ? '' : 'hidden'
  end
end
