class Game < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  has_and_belongs_to_many :users
  has_and_belongs_to_many :events
  has_many :tournaments
  
  validates :name, presence: true

end
