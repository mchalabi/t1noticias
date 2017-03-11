class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
      t.string :titular
      t.string :bajada
      t.string :cuerpo

      t.timestamps
    end
  end
end
