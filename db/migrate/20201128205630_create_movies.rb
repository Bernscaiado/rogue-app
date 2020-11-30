class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.integer :movieId
      t.string :title
      t.string :posterUrl
      t.string :genres

      t.timestamps
    end
  end
end
