class CreateBodyTherapies < ActiveRecord::Migration[6.0]
  def change
    create_table :body_therapies do |t|
      t.string :name
      t.integer :body_parts_id
      t.string :category
      t.string :description
      t.string :image
      t.string :optional_link
      t.integer :number_of_likes
      t.string :mantra

      t.timestamps
    end
  end
end
