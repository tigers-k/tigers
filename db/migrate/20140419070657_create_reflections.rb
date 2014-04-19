class CreateReflections < ActiveRecord::Migration
  def change
    create_table :reflections do |t|
      t.string :title
      t.string :category1
      t.string :category2
      t.string :category3
      t.text :description
      t.string :url
      t.string :picture
      t.date :date
      t.boolean :publish

      t.timestamps
    end
  end
end
