class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :name, limit: 60
      t.string :pay_by, limit: 100
      t.string :phone, limit: 20
      t.decimal :price
      t.belongs_to :order, index: true
      t.timestamps null: false
    end
  end
end
