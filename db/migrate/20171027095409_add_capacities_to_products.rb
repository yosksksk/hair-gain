class AddCapacitiesToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :capacity, :integer
  end
end
