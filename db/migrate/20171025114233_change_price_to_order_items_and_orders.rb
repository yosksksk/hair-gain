class ChangePriceToOrderItemsAndOrders < ActiveRecord::Migration[5.1]
  def change
  end

	#変更後の型
def up
	change_column :order_items, :unit_price, :decimal, precision: 12
	change_column :order_items, :total_price, :decimal, precision: 12
	change_column :orders, :subtotal, :decimal, precision: 12
	change_column :orders, :tax, :decimal, precision: 12
	change_column :orders, :shipping, :decimal, precision: 12
	change_column :orders, :total, :decimal, precision: 12
end

#変更前の型
def down
	change_column :order_items, :unit_price, :decimal, precision: 12,scale: 3
	change_column :order_items, :total_price, :decimal, precision: 12,scale: 3
	change_column :orders, :subtotal, :decimal, precision: 12,scale: 3
	change_column :orders, :tax, :decimal, precision: 12,scale: 3
	change_column :orders, :shipping, :decimal, precision: 12,scale: 3
	change_column :orders, :total, :decimal, precision: 12,scale: 3
end
end
