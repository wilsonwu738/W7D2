class UniqueSessionToken < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :session_token, :string, unique: true
  end
end
