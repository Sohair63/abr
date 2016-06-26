module CartsHelper
  def cart_btn_hidden?
    current_order.order_items.present? ? "" : "hidden"
  end

  def hidden_class(order, report)
    order.order_items.collect(&:report_id).uniq.include?(report.id) ? 'hidden' : ''
  end

  def active_class(order, report)
    order.order_items.collect(&:report_id).uniq.include?(report.id) ? '' : 'hidden'
  end
end
