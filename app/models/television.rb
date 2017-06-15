class Television < ApplicationRecord
  belongs_to :ad
  has_one :publisher
end
