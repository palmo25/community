class AddIndexToMembers < ActiveRecord::Migration[5.1]
  def change
    add_index :members, :name
  end
end
