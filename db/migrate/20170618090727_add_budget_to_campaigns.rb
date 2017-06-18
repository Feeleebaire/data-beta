class AddBudgetToCampaigns < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :budget, :integer
  end
end
