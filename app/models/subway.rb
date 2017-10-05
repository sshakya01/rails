class Subway < ApplicationRecord
  belongs_to :borough
  has_many :borough_subways
  has_many :boroughs, through: :borough_subways
end
