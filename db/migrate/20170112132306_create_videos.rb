class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :titre
      t.string :youtuber
      t.string :url

      t.timestamps
    end
  end
end
