class Payment < ActiveRecord::Base
  belongs_to :order

  validates :name, :pay_by, :phone, :price, presence: true
end
