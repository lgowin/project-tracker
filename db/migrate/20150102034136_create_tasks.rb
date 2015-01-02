class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.integer :tasknum
      t.string :taskname
      t.integer :duration
      t.decimal :pctoftime
      t.date :basestart
      t.date :basefinish
      t.date :projstart
      t.date :projfinish
      t.integer :taskdependencies
      t.string :taskstatus
      t.text :tasknotes

      t.timestamps null: false
    end
  end
end
