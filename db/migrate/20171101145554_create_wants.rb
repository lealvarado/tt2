class CreateWants < ActiveRecord::Migration[5.1]
  def change
    create_table :wants do |t|
      t.string :wants

      t.timestamps
    end
  end
end
