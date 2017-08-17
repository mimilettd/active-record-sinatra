class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :title
      t.integer :year
      t.integer :box_office_sales

      t.timestamps null: false
    end
  end
end
