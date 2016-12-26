class CreatePublications < ActiveRecord::Migration[5.0]
  def change
    create_table :publications do |t|
      t.float :price
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
