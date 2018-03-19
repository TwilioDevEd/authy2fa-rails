class AddStatusAndUuidToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :authy_status, :integer, :null => false, :default => 0
    add_column :users, :uuid, :string
  end
end
