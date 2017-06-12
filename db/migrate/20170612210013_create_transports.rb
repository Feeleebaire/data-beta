class CreateTransports < ActiveRecord::Migration[5.0]
  def change
    create_table :transports do |t|
      t.references :publisher, foreign_key: true

      t.timestamps
    end
  end
end
