class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name,    null: false, default: ""
      t.string :company, null: false, default: ""
      t.string :colour,   null: false, default: ""
      t.integer :quantity,  null: false, default: 0
      t.integer :price,      null: false, default: 0
      t.timestamps
    end
  end
end
