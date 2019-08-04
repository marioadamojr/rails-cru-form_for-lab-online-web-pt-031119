class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.artist_id :integer
      t.genre_id :integer

      t.timestamps
    end
  end
end
