class BoroughSubway < ApplicationRecord
  belongs_to :boroughs
  belongs_to :subways
end
