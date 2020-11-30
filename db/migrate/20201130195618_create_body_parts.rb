class CreateBodyParts < ActiveRecord::Migration[6.0]
  def change
    create_table :body_parts do |t|
      t.string :name
      t.string :image
      t.string :therapies
      t.string :uploaded_image
      t.string :anatomy_description

      t.timestamps
    end
  end
end
