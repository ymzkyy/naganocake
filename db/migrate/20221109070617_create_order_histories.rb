class CreateOrderHistories < ActiveRecord::Migration[6.1]
  def change
    create_table :order_histories do |t|
      t.string :name, null: false
      t.string :postal_code, null: false
      t.string :address, null: false
      t.integer :billing_amount, null: false
      t.integer :method_of_payment, null: false
      t.boolean :is_order, null: false

      t.timestamps
    end
  end
end
