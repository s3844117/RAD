class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.integer :product_id
      t.integer :user_id
      t.string :size
      t.string :colour
      t.integer :quantity

      t.timestamps
    end
  end
end
