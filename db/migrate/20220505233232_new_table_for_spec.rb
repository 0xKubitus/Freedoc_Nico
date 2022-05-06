class NewTableForSpec < ActiveRecord::Migration[5.2]
  def change
    create_table :specs do |t|
      t.string :spe_name
      t.belongs_to :appointment, index: true
      
      t.timestamps
    end
    add_reference :doctors, :appointment, foreign_key: true
  end
end
