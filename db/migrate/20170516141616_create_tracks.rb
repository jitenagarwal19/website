class CreateTracks < ActiveRecord::Migration[5.1]
  def change
    create_table :tracks do |t|
      t.string :slug, null: false
      t.string :title, null: false

      t.timestamps
    end
  end
end
