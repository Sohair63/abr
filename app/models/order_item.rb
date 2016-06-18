class OrderItem < ActiveRecord::Base
  belongs_to :report
  belongs_to :order

  validate :report_present
  validate :order_present

  before_save :finalize

  def unit_price
    report.price
  end

  private

  def report_present
    if report.nil?
      errors.add(:report, "is not valid or is not active.")
    end
  end

  def order_present
    if order.nil?
      errors.add(:order, "is not a valid order.")
    end
  end

  def finalize
    self[:unit_price] = unit_price
  end
end
