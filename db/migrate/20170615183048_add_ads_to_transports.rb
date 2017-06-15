class AddAdsToTransports < ActiveRecord::Migration[5.0]
  def change
    add_reference :transports, :ads, foreign_key: true
  end
end
