class AddNameToPrint < ActiveRecord::Migration[5.0]
  def change
    add_column :prints, :name, :string
  end
end
