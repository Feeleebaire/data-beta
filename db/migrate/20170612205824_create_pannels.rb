class CreatePannels < ActiveRecord::Migration[5.0]
  def change
    create_table :pannels do |t|
      t.references :publisher, foreign_key: true

      t.timestamps
    end
  end
end
