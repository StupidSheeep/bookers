class RemoveTestFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :test, :name
  end
end
