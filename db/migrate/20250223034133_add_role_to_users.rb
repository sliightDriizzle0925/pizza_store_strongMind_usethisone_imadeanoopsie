class AddRoleToUsers < ActiveRecord::Migration[.0]
  def change
    add_column :users, :roles, :string
  end
end
