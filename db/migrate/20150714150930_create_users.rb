class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t| # Creates a User Table
      t.string :name           # Creates a string collumn called name.

      t.timestamps null: false # Creates a Timestamp collumn.
    end
  end
end


# Specifies how to match youre dcode to the database.
# When this is ran, it runs some SQL code throguh the database
