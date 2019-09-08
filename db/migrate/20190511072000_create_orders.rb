class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :item
      t.references :address
      t.integer :price
      t.string :colour
      t.integer :quantity

      t.timestamps
    end
  end
end
