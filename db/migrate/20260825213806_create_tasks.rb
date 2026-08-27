class CreateTasks < ActiveRecord::Migration[8.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed

      t.timestamps  #Se crea en automático
    end
  end
end
