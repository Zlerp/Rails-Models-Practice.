class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.string :url
      t.string :github

      t.timestamps null: false
    end
  end
end
