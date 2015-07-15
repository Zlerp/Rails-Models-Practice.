class AddEmailNotNullToUser < ActiveRecord::Migration
  def up    # change from change to up
    User.where(email: nil).each { |user|
      user.email = "#{user.name}@wyncode.com"
      user.save
    }
    change_column :users, :email, :string, null: false #Switch from Add to Change.
  end

  def down
    change_column :users, :email, :string
  end
end
