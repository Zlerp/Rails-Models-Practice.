class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user
      t.string :photo

      t.timestamps null: false
    end
  end
end
