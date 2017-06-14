class RemovePublisherFromTransports < ActiveRecord::Migration[5.0]
  def change
    remove_reference :transports, :publisher, foreign_key: true
  end
end
