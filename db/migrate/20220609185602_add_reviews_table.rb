class AddReviewsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :movie_id
      t.integer :number_of_stars
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
