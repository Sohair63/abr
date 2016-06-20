class ReportsController < ApplicationController
  def index
    @reports = Report.by_country_or_company(params[:country], params[:company_name])
    @order_item = current_order.order_items.new
  end
end
