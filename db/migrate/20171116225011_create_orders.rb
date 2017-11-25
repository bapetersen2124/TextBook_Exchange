class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.decimal :subtotal
      t.decimal :sales_tax
      t.decimal :grand_total
      t.text :order_items

      t.timestamps
    end
  end
end
