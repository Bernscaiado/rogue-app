class CreateRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings do |t|
      t.references :user, null: false, foreign_key: true
      t.float :rating
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
