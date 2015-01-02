class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :group
      t.string :lead
      t.string :person
      t.text :personnotes
      t.integer :task_id

      t.timestamps null: false
    end
  end
end
