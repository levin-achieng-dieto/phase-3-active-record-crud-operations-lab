class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |movie|
      movie.string :title
      movie.integer :release_date
      movie.string :director
      movie.string :lead
      movie.boolean :in_theaters
    end
  end
end
