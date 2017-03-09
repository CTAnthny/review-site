class AddPasswordToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :password, :string, null: false
    add_column :users, :password_confirmation, :string, null: false
  end
end
