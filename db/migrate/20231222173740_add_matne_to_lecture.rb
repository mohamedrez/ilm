class AddMatneToLecture < ActiveRecord::Migration[7.1]
  def change
    add_reference :lectures, :matne, null: false, foreign_key: true
  end
end
