class CreateWorkItems < ActiveRecord::Migration
  def self.up
    create_table :work_items do |t|
      t.date :date
      t.string :title
      t.text :note

      t.timestamps
    end
  end

  def self.down
    drop_table :work_items
  end
end
