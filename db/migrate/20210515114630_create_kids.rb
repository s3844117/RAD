class CreateKids < ActiveRecord::Migration[5.0]
  def change
    create_table :kids do |t|
      t.integer :product_id

      t.timestamps
    end
  end
end
