class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.integer :guest_id
      t.string :work_phone
      t.string :mobile_phone
      t.string :organisation
      t.string :city
      t.string :country

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
