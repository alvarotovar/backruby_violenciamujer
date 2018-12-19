class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :id_usuario
      t.string :nombres
      t.string :apellidos
      t.string :correo_electronico
      t.string :contrasena

      t.timestamps
    end
  end
end
