class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	  	t.integer :user_identifer
	  	t.float :latitude
	  	t.float :longitude
	  	t.boolean :smoker
	  	t.string :transport
	  	t.string :marital_status
	  	t.integer :birth_year
	  	t.string :color
	  	t.float :weight
	  	t.float :budget
	  	t.float :height
      t.timestamps null: false
    end
  end
end
