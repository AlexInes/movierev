class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.decimal :total_gross
      t.date :release_date
      t.string :directed_by
      t.integer :running_time
      t.string :country

      t.timestamps
    end
end
