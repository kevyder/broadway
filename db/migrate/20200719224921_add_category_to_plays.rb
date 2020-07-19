class AddCategoryToPlays < ActiveRecord::Migration[6.0]
  def change
    add_reference :plays, :category, null: false, foreign_key: true
  end
end
