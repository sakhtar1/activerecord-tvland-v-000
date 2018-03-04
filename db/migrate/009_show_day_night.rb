class CreateShowDayNight < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :day, :string
    dd_column :shows, :season, :string
  end
end
