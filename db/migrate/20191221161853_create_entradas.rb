class CreateEntradas < ActiveRecord::Migration[5.2]
  def change
    create_table :entradas do |t|
      t.string :nome
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
