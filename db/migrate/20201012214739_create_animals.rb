class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.column(:name, :string)
      t.column(:date, :timestamp)
      t.column(:latitude, :string)
      t.column(:longitude, :string)
    end
  end
end
