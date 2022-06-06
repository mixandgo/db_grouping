class AddHappyFlagToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :happy, :boolean, default: false, null: false
  end
end
