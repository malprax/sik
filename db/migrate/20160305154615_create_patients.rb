class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :gender
      t.string :place_of_birth
      t.string :date_of_birth

      t.timestamps null: false
    end
  end
end
