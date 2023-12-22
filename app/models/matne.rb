class Matne < ApplicationRecord
  belongs_to :scholar
  has_rich_text :summary
  has_one_attached :pdf_file
end
