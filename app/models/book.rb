class Book < ApplicationRecord
  validates :title, presence: true
  validates :Author, presence: true
end
