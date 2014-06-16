class AddColumnDatetimeToPlay < ActiveRecord::Migration
  def change
    add_column :plays, :showtimes, :datetime
  end
end
