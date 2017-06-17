class RemoveDateEndToCampaigns < ActiveRecord::Migration[5.0]
  def change
    remove_column :campaigns, :date_end, :string
  end
end
