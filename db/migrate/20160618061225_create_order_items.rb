class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.references :report, index: true, foreign_key: true
      t.references :order, index: true, foreign_key: true
      t.integer :unit_price

      t.timestamps null: false
    end
  end
end
