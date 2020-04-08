class AddUserIdtoPaintings < ActiveRecord::Migration[5.2]
  def change
    add_column :paintings, :user_id, :integer
  end
end
