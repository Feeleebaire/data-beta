class AddStartDateToCampaigns < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :start_date, :datetime
  end
end
