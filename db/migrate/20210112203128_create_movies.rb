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

  Movie.create(name: "The Fountain", 
              rating: "PG-13", 
              total_gross: 16000000000.0, 
              release_date: Date.new(2002-11-29), 
              directed_by: "Darren Aronofsky", 
              running_time: 96,
              country: "US")
  Movie.create(name: "Solaris", 
              rating: "PG-13", 
              total_gross: 30000000000.0, 
              release_date: Date.new(2006-11-22), 
              directed_by: "Steven Soderbergh", 
              running_time: 98, 
              country: "US")
  Movie.create(name: "V for Vendetta", 
              rating: "R", 
              total_gross: 132500000000.0, 
              release_date: Date.new(2006-11-22), 
              directed_by: "James McTeigue", 
              running_time: 132, 
              country: "US")
end
