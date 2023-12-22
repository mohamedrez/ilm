class AddFullNameToScholar < ActiveRecord::Migration[7.1]
  def change
    add_column :scholars, :full_name, :string
  end
end
