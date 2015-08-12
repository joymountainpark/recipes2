class CreateRecipes < ActiveRecord::Migration

  def up
    create_table :recipes do |t|
    	t.string :name
    	t.text :summary
    	t.text :description

    	# t.datetime "created_at"
    	# t.datetime "updated_at"
      t.timestamps null: false
    end
  end

  def down
  	drop_table :recipes
  end
  
end
