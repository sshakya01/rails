class Borough < ApplicationRecord
  has_many :borough_subways
  has_many :subways, through: :borough_subways
end
