class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |x|
      x.string :title
      x.release_date :integer
    end
  end
end
