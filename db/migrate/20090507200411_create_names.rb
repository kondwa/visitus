class CreateNames < ActiveRecord::Migration
  def self.up
    create_table :names do |t|
      t.integer :guest_id
      t.string :title
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :suffix

      t.timestamps
    end
  end

  def self.down
    drop_table :names
  end
end
