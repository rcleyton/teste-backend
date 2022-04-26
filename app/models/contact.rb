class Contact < ApplicationRecord
    validates :name,  length: {minimum:4}
    validates :active, :cpf_cnpj, :birthday, :email, :mobile, :advertising, presence: true
    validates :cpf_cnpj, numericality: { only_integer: true }
end
