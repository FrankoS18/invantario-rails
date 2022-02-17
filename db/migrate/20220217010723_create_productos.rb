class CreateProductos < ActiveRecord::Migration[6.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.integer :precio
      t.string :categoria
      t.integer :estado

      t.timestamps
    end
  end
end
