class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
