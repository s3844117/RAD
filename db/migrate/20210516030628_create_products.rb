class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :description
      t.float :popularityScore
      t.string :imageSource
      t.date :stockDate

      t.timestamps
    end
  end
end
