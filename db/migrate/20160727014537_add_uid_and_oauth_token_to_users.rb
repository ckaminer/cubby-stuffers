class AddUidAndOauthTokenToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :uid, :string
    add_column :users, :oauth_token, :string
  end
end
