class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image_url
      t.text :instructions
      t.integer :cuisine_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
