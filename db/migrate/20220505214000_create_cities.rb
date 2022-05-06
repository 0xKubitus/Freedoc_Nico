class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name

      t.timestamps
    end

    # Ajouter aux tables 'doctors', 'patients' et 'appointments' les Foreign Key de la table 'cities' :
    add_reference :appointments, :city, foreign_key: true
    add_reference :doctors, :city, foreign_key: true
    add_reference :patients, :city, foreign_key: true
  end
end
