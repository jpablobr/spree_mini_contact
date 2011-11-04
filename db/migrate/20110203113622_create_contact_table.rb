class CreateContactTable < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.string :phone
      t.text :message
      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
