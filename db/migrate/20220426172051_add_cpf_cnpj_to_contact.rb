class AddCpfCnpjToContact < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :cpf_cnpj, :string
  end
end
