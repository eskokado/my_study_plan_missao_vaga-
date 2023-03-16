class Author < ApplicationRecord
  validates :name, presence: true
  validates :cpf, presence: true

  has_many :books
end
