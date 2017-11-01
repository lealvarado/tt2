class AddWantIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :want_id, :integer
  end
end
