class Subway < ApplicationRecord
  has_many :borough_subways
  has_many :boroughs, through: :borough_subways
end
