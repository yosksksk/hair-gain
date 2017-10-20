class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :user_type
      t.string :name
      t.string :reading_name
      t.integer :gender
      t.date :birthdate
      t.string :email
      t.integer :tel
      t.integer :post_code
      t.string :address

      t.timestamps
    end
  end
end
