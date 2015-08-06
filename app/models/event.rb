class Event < ActiveRecord::Base

  has_and_belongs_to_many :users
  has_many :tournaments
  has_and_belongs_to_many :games
  
  validates :games, :event_date,  presence: true

end
