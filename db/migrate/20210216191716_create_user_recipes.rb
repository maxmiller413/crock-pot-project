class CreateUserRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :user_recipes do |t|
      t.string :name
      t.integer :user_id
      t.integer :recipe_id
    end 
  end
end
