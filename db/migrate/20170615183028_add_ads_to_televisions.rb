class AddAdsToTelevisions < ActiveRecord::Migration[5.0]
  def change
    add_reference :televisions, :ads, foreign_key: true
  end
end
