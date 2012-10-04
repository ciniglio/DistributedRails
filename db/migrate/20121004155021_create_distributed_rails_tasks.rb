class CreateDistributedRailsTasks < ActiveRecord::Migration
  def change
    create_table :distributed_rails_tasks do |t|
      t.string :filename
      t.string :name
      t.boolean :distributed
      t.boolean :finished
      t.boolean :verified
      t.text :result
      t.text :parameters

      t.timestamps
    end
  end
end
