class Print < ApplicationRecord
  belongs_to :ad
  has_one :publisher
end
