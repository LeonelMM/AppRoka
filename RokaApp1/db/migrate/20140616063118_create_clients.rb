class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :direccion
      t.string :telefono
      t.string :email
      t.date :fecha

      t.timestamps
    end
  end
end
