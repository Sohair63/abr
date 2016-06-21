class Report < ActiveRecord::Base
  has_many :order_items
  has_many :orders, through: :order_items

  default_scope { where(active: true) }

  scope :by_country_or_company, -> (country, company_name) { where('country = ? OR company_name = ?', country, company_name) }
end
