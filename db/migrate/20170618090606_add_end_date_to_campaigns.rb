class AddEndDateToCampaigns < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :end_date, :datetime
  end
end
