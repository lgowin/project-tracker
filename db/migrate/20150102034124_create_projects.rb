class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projectname
      t.binary :projectactive
      t.boolean :sponsor
      t.string :projstatus
      t.text :projnotes

      t.timestamps null: false
    end
  end
end
