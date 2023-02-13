class Signup < ApplicationRecord
  belongs_to :camper
  belongs_to :activity

  # validates :time, length: { in: 0..23 }this is wrong!! this is saying time should be a min of 8 chracters!
  validates :time, inclusion: 0..23
end
