class RemovePublisherFromPrints < ActiveRecord::Migration[5.0]
  def change
    remove_reference :prints, :publisher, foreign_key: true
  end
end
