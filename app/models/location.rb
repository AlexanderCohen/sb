class Location < ApplicationRecord
  belongs_to  :account
  has_many    :products
end
