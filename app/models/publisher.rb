class Publisher < ApplicationRecord
  has_many :ads
  has_many :prints, through: :ads
  has_many :radios, through: :ads
  has_many :televisions, through: :ads
  has_many :pannels, through: :ads
  has_many :transports, through: :ads
end
