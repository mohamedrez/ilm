class CreateMatnes < ActiveRecord::Migration[7.1]
  def change
    create_table :matnes do |t|
      t.string :title
      t.references :scholar, null: false, foreign_key: true

      t.timestamps
    end
  end
end
