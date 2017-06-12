class CreateTelevisions < ActiveRecord::Migration[5.0]
  def change
    create_table :televisions do |t|
      t.references :publisher, foreign_key: true

      t.timestamps
    end
  end
end
