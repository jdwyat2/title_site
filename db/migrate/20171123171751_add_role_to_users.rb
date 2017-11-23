class AddRoleToUsers < ActiveRecord::Migration
  def change
    add_column :users, :role, :string
    change_column_default :users, :role, "user"
  end
end