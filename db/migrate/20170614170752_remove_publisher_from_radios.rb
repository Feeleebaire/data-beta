class RemovePublisherFromRadios < ActiveRecord::Migration[5.0]
  def change
    remove_reference :radios, :publisher, foreign_key: true
  end
end
