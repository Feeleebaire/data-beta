class AddAdsToPannels < ActiveRecord::Migration[5.0]
  def change
    add_reference :pannels, :ads, foreign_key: true
  end
end
