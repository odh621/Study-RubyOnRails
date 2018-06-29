class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.string :actor
      t.string :release
      t.float :rating
      t.boolean :about

      t.timestamps
    end
  end
end
