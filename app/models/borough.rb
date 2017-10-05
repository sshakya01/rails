class Borough < ApplicationRecord
  has_many :subways
  has_many :subways, through: :borough_subways
end
