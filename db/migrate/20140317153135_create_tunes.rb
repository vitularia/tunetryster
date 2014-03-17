class CreateTunes < ActiveRecord::Migration
  def change
    create_table :tunes do |t|
      t.text :tunename
      t.string :tunekey
      t.text :tunesource
      t.text :tunenotes

      t.timestamps
    end
  end
end
