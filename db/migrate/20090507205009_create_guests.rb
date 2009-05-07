class CreateGuests < ActiveRecord::Migration
  def self.up
    create_table :guests do |t|
      t.datetime :visit_time
      t.text :visiting_purpose
      t.text :comment
      t.datetime :signoff_time

      t.timestamps
    end
  end

  def self.down
    drop_table :guests
  end
end
