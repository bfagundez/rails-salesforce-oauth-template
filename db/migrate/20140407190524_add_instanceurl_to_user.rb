class AddInstanceurlToUser < ActiveRecord::Migration
  def change
    add_column :users, :instance_url, :string
  end
end
