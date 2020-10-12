class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.column(:date, :timestamp)
      t.column(:latitude, :string)
      t.column(:longitude, :string)
      

      t.timestamps()
    end
  end
end
