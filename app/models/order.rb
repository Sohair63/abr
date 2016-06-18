class Order < ActiveRecord::Base
  has_many :order_items

  def total_price
    order_items.collect { |oi| oi.valid? ? oi.unit_price : 0 }.sum
  end

  private

end
