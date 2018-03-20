class Image < ApplicationRecord
  belongs_to :product
  mount_uploader :avatar, ImageUploader


=begin  Images DB Columns

      title         string
      description   string
      image         string              (carrierwave string)
      product_id    product foreign key

      We are using carrierwave for image uploads and storage.
      you can find the github here: https://github.com/carrierwaveuploader/carrierwave
=end

end
