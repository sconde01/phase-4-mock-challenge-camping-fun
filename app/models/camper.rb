class Camper < ApplicationRecord
  has_many :signups
  has_many :activities, through: :signups

  validates :name, presence: true
  # validates :age, length: { in: 8..18 } this is wrong!! this is saying age should be a min of 8 chracters!
  validates :age, inclusion: 8..18

end
