class Lecture < ApplicationRecord
  belongs_to :scholar
  has_one_attached :audio_file

end
