class Publisher < ApplicationRecord
  has_many :prints
  has_many :radios
  has_many :televisions
  has_many :pannels
  has_many :transports
end
