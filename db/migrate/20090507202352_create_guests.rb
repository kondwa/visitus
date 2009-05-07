class CreateGuests < ActiveRecord::Migration
  def self.up
    create_table :guests do |t|
      t.text :comment
      t.datetime :visit_datetime

      t.timestamps
    end
  end

  def self.down
    drop_table :guests
  end
end
