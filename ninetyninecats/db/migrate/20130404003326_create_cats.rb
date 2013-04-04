class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.date :birth_date
      t.string :color
      t.string :neighborhood
      t.string :gender

      t.timestamps
    end
  end
end
