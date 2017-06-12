class Publisher < ApplicationRecord
  has_many :prints
  has_many :radios
end
