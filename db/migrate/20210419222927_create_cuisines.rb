class CreateCuisines < ActiveRecord::Migration[6.1]
  def change
    create_table :cuisines do |t|
      t.string :cuisine_type
      t.timestamps
    end
  end
end
