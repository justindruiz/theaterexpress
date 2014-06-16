class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :name
      t.text :description
      t.datetime :showtime
      t.timestamps
    end
  end
end
