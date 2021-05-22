class AddImageLinksToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :imageSource2, :string
    add_column :products, :imageSource3, :string
  end
end
