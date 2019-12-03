class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |x|
      x.string 
    end
  end
end
