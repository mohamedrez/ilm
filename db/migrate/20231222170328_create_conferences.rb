class CreateConferences < ActiveRecord::Migration[7.1]
  def change
    create_table :conferences do |t|
      t.string :title

      t.timestamps
    end
  end
end
