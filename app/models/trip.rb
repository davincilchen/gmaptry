class Trip < ApplicationRecord
  mount_uploader :image, TripUploader
  validates_presence_of :name, :image, :description

  has_many :sites
end
