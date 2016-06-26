module CartsHelper
  def cart_btn_hidden?
    current_order.order_items.present? ? "" : "hidden"
  end

  def add_to_cart(order, report)
    ordered?(order, report) ? 'hidden' : ''
  end

  def added_to_cart(order, report)
    ordered?(order, report) ? '' : 'hidden'
  end

  def ordered?(order, report)
    order.order_items.collect(&:report_id).uniq.include?(report.id)
  end
end
