class AddPlayToReview < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :play, null: false, foreign_key: true
  end
end
