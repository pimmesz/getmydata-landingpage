class RemoveNameFromEmails < ActiveRecord::Migration[5.1]
  def change
    remove_column :emails, :name
  end
end
