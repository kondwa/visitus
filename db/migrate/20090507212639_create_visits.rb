class CreateVisits < ActiveRecord::Migration
  def self.up
    create_table :visits do |t|
      t.datetime :visit_time
      t.text :visiting_purpose
      t.datetime :signoff_time
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :visits
  end
end
