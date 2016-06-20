class AddReportInfoToReports < ActiveRecord::Migration
  def change
    add_column :reports, :reported_at, :datetime
    add_column :reports, :financial_year, :datetime
    add_column :reports, :region_number, :string

    add_index :reports, :region_number
  end
end
