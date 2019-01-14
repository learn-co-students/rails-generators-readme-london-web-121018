class RemovePublishedStatusFromPoosts < ActiveRecord::Migration
  def change
    remove_column :posts, :pushlished_status, :string
  end
end
