class CreateDespesas < ActiveRecord::Migration[5.2]
  def change
    create_table :despesas do |t|
      t.string :nome
      t.string :tipo
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
