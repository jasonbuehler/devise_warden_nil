class AddUsernameAndPasswordToDistricts < ActiveRecord::Migration
  def change
    add_column :districts, :username, :string, null: false
    add_column :districts, :password, :string, null: false
  end
end
