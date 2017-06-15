class AddAdsToRadios < ActiveRecord::Migration[5.0]
  def change
    add_reference :radios, :ads, foreign_key: true
  end
end
