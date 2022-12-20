class UniqueSessionToken < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :session_token, unique: true
  end
end
