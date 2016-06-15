class RemoveRememberDisgestToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :remember_disgest, :string
  end
end
