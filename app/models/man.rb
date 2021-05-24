class Man < ApplicationRecord
    belongs_to :product
    validates :product_id, uniqueness: { case_sensitive: false }
end
