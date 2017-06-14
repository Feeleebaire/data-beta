class RemovePublisherFromTelevisions < ActiveRecord::Migration[5.0]
  def change
    remove_reference :televisions, :publisher, foreign_key: true
  end
end
