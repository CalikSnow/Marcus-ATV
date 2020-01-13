class CreateProdutos < ActiveRecord::Migration[5.0]
  def change
    create_table :produtos do |t|
      t.integer :cod
      t.string :nome
      t.date :validade
      t.string :fornecedor
      t.string :tipo

      t.timestamps
    end
  end
end
