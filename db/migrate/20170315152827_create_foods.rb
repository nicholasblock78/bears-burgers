class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :category_id
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
