class AddForeignKeyForAnimals < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :animals, :sightings
  end
end
