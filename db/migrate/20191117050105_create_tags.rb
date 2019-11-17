class CreateTags < ActiveRecord::Migration[6.0]
  def change
    create_table :tags do |t|
      t.string :name
      t.integer :task_id

      t.timestamps
    end
  end
end
