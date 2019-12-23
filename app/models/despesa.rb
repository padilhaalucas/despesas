class Despesa < ApplicationRecord
  belongs_to :user

  validates :nome, :valor, presence: true
end
