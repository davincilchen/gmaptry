class Trip < ApplicationRecord
  mount_uploader :image, TripUploader
end
