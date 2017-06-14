class RemovePublisherFromPannels < ActiveRecord::Migration[5.0]
  def change
    remove_reference :pannels, :publisher, foreign_key: true
  end
end
