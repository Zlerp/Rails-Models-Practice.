class AddEmailUniqToUser < ActiveRecord::Migration
  def change
    # add_column :users, :email, :string   THIS NEEDS TO BE COMMENTED OUT
    add_index :users, :email, unique: true
  end
end
