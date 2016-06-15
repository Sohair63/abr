class AddInformationFeildsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :company_name, :string, limit: 15
    add_column :users, :website, :string, limit: 15

    add_column :users, :address, :string, limit: 255
    add_column :users, :country, :string, limit: 10
    add_column :users, :telephone_number, :string, limit: 15
    add_column :users, :mobile_number, :string, limit: 15
  end
end
