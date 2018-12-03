class RenameDateToDay < ActiveRecord::Migration
  def change
    rename_column :shows, :date, :day
  end
end
