class AddValorToDespesas < ActiveRecord::Migration[5.2]
  def change
    add_column :despesas, :valor, :integer
  end
end
