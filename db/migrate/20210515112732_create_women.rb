class CreateWomen < ActiveRecord::Migration[5.0]
  def change
    create_table :women do |t|
      t.integer :product_id

      t.timestamps
    end
  end
end
