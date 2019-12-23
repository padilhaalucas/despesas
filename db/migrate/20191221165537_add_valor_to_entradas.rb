class AddValorToEntradas < ActiveRecord::Migration[5.2]
  def change
    add_column :entradas, :valor, :integer
  end
end
