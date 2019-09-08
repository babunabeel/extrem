class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.references :address
      t.string :phone_number
      t.string :company

      t.timestamps
    end
  end
end
