class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :content
      t.datetime :begin_time
      t.datetime :end_time
      t.integer :priority
      t.integer :state
      t.integer :user_id

      t.timestamps
    end
  end
end
