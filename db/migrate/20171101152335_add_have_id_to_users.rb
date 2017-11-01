class AddHaveIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :have_id, :integer
  end
end
