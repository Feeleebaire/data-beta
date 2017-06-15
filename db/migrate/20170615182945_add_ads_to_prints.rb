class AddAdsToPrints < ActiveRecord::Migration[5.0]
  def change
    add_reference :prints, :ads, foreign_key: true
  end
end
