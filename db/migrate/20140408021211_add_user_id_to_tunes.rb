class AddUserIdToTunes < ActiveRecord::Migration
  def change
    add_column :tunes, :user_id, :integer
  end
end
