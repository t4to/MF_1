class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.int :funcao
      t.string :nome

      t.timestamps
    end
  end
end
