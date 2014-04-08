class AddSourcerecordingToTunes < ActiveRecord::Migration
  def change
    add_column :tunes, :sourcerecording, :text
  end
end
