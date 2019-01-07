class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      #primary key of :id is created for us!
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end
