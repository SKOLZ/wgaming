class Tournament < ActiveRecord::Base

  has_and_belongs_to_many :users
  belongs_to :event
  belongs_to :game

  validates :game, :description, presence: true

  def participates?(user)
    return users.include? user
  end

end
