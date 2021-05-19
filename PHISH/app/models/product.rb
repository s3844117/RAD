class Product < ApplicationRecord
    has_one :men
    has_one :women
    has_one :kids
end
