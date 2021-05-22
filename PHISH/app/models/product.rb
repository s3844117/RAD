class Product < ApplicationRecord
    has_one :mens
    has_one :women
    has_one :kids
    has_one :arrivals
end
