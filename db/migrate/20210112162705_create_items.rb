class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.string :image_url
      t.references :menu

      t.timestamps
    end
  end
end
