class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :country
      t.string :company_name
      t.integer :price
      t.boolean :active

      t.timestamps null: false
    end
  end
end
