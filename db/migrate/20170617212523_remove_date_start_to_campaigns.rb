class RemoveDateStartToCampaigns < ActiveRecord::Migration[5.0]
  def change
    remove_column :campaigns, :date_start, :string
  end
end
