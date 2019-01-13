class CreateRecipe < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.sring :ingredients
      t.string :cook_time
    end
  end
end
