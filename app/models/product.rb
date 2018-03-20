class Product < ApplicationRecord
  has_many    :images
  has_many    :videos
  has_many    :ar_models
  has_many    :weblinks
  belongs_to  :account
  belongs_to  :location
end
