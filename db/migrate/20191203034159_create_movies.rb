class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |x|
      x.string :title
      x.integer :release_date
      x.string :director
      x.string 
    end
  end
end
